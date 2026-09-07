# Mingyuan Huang's academic homepage

Personal research website at <https://mingyuanhuang.github.io>, built with
Jekyll and the AcademicPages theme, hosted on GitHub Pages.

## Maintain content

- `_config.yml`: profile, contact details, Google Scholar, and site settings.
- `_pages/about.md`: introduction and experience.
- `_publications/*.md`: the single source for publications on the homepage,
  publications page, detail pages, and CV. Use `selected: true` to feature a paper.
  Include `title`, `authors` (in order), `date`, `year`, `venue`, `venue_short`,
  `paperurl`, `excerpt`, and `bibtex`; `pdf`, `artifact`, and `doi` are optional.
- `_pages/cv.md`: education, awards, and experience; publications are automatic.
- `_sass/_academic.scss`: responsive personal styling, separate from theme files.
- `docs/content-sources.md`: verification sources and editorial decisions.

Keep existing publication permalinks stable. Verify new records with the publisher
and Google Scholar; do not invent author order, paper links, or publication status.
The template examples are excluded in `_config.yml` and retained as source reference.

## Local preview and validation

Use Ruby 3.3 and Bundler:

```sh
bundle install
bundle exec jekyll serve --host 127.0.0.1
```

Open <http://127.0.0.1:4000>. For a production check:

```sh
JEKYLL_ENV=production bundle exec jekyll build
bundle exec ruby scripts/validate_site.rb
```

GitHub Actions runs the same validation for pushes to `master` and pull requests.
GitHub Pages continues to use the repository's existing publishing settings.
No Node build is required for the active pages. Legacy theme JavaScript source and
its package scripts remain available, but are not loaded on the academic pages.
BibTeX disclosure and navigation work without JavaScript. Set `math: true` in a
page's front matter only when MathJax is needed.

## Credits

Based on [AcademicPages](https://github.com/academicpages/academicpages.github.io)
and [Minimal Mistakes](https://github.com/mmistakes/minimal-mistakes).
See `LICENSE` for the original MIT license.
