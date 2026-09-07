# Validate generated routes, local assets, metadata, and publication consistency.
require 'nokogiri'
require 'uri'
root = File.expand_path('../_site', __dir__)
abort 'Build the site first.' unless File.directory?(root)
errors = []
%w[index.html publications/index.html cv/index.html sitemap.xml].each do |path|
  errors << "Missing #{path}" unless File.file?(File.join(root, path))
end
Dir.glob("#{root}/**/*.html").each do |path|
  doc = Nokogiri::HTML(File.read(path))
  next if doc.at_css('meta[http-equiv="refresh"]')
  relative = path.delete_prefix(root)
  errors << "Missing title: #{relative}" if doc.at_css('title')&.text.to_s.strip.empty?
  errors << "Missing description: #{relative}" if doc.at_css('meta[name="description"]')&.[]('content').to_s.empty?
  canonical = doc.at_css('link[rel="canonical"]')&.[]('href').to_s
  errors << "Invalid canonical: #{relative}" unless canonical.start_with?('https://mingyuanhuang.github.io/') && !canonical.include?('github.io//')
  errors << "Template publication leaked: #{relative}" if doc.text.include?('Paper Title Number 4')
  doc.css('[href], [src]').each do |node|
    link = node['href'] || node['src']
    next if link.nil? || link.empty? || link.start_with?('#', '//') || link.match?(/\A[a-z][a-z0-9+.-]*:/i)
    target = URI::DEFAULT_PARSER.unescape(link.split(/[?#]/).first.to_s)
    target = target.start_with?('/') ? File.join(root, target) : File.expand_path(target, File.dirname(path))
    errors << "Broken local link in #{relative}: #{link}" unless File.file?(target) || File.file?(File.join(target, 'index.html'))
  end
end
{'index.html' => 3, 'publications/index.html' => 5, 'cv/index.html' => 5}.each do |path, count|
  doc = Nokogiri::HTML(File.read(File.join(root, path)))
  errors << "Wrong publication count in #{path}" unless doc.css('article.publication').size == count
  errors << "USENIX 2026 absent in #{path}" unless doc.text.include?('USENIX Security 2026')
end
abort errors.join("\n") unless errors.empty?
puts 'Validated routes, local links/assets, metadata, and all five publications.'
