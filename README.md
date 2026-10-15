# 2026 It Takes A Spark Slides 

This repository stores the presentation slides for our annual event at "It Takes A Spark - Become a Disease Detective". This is a workshop to introduce high school students to coding, R and epidemiology.

This is the first year we are presenting an updated program: an RSV + Cryptosporidiosis Workshop 

Purpose: a slide-by-slide story that progressively reveals two simultaneous outbreaks while introducing basic epidemiology, infectious-disease concepts, data interpretation, phylogenetic trees and contact networks. The diagnosis should not be revealed until students have combined the evidence.

Find the slides here: https://r-ladiesmelbourne.github.io/2026_ItTakesASpark_Outbreak_Detectives_Slides/.

## Updating the slide deck

The slides are a [Quarto](https://quarto.org/) revealjs presentation. To contribute:

1. **Prerequisites**: install [Quarto](https://quarto.org/docs/get-started/) and clone this repository.
2. **Edit the slides**: all content lives in `index.qmd`. Custom styling is in `theme/theme.css` and images in `images/`.
3. **Preview locally**: run `quarto preview` from the project root to see live-reloading slides in your browser.
4. **Publish**: the slides are hosted on GitHub Pages from the `gh-pages` branch. To render and publish in one step, run:
   ```sh
   quarto publish gh-pages
   ```
5. **Commit your source changes** on `main` (e.g. `index.qmd`) so the source stays in sync with the published site.

## Acknowledgements

- Slide theme uses the [glamour](https://github.com/rladies/glamour) Quarto extension by R-Ladies.
- Slide design was informed by Emil Hvitfeldt's [Slidecraft 101](https://emilhvitfeldt.com/project/slidecraft-101/) website and the [Slidecrafting book](https://slidecrafting-book.com/).