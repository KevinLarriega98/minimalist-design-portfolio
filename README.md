# Minimalist Design Portfolio

A responsive, multi-page portfolio for Sarah Chen, a fictional design student exploring visual identity, editorial design, photography, and art.

The website translates a minimalist Figma design into semantic HTML and mobile-first CSS, with carefully adapted layouts and imagery for mobile, tablet, and desktop screens.

## Pages

- **Home** — Introduction and selected creative projects.
- **Project** — An editorial photography case study titled *Echoes of Italy*.
- **About** — Background, current interests, recommended projects, and contact links.

## Features

- Mobile-first responsive design.
- Dedicated layouts for mobile, tablet, and desktop.
- Responsive images using `<picture>` and `<source>`.
- Semantic elements such as `<main>`, `<section>`, `<article>`, `<figure>`, and `<figcaption>`.
- Reusable project cards, buttons, navigation, and footer styles.
- Locally hosted Source Serif Pro and Source Code Pro fonts.
- Descriptive alternative text for images.
- No frameworks, build tools, or external dependencies.

## Responsive breakpoints

| Layout | Breakpoint |
| --- | --- |
| Mobile | Default styles |
| Tablet | `min-width: 768px` |
| Desktop | `min-width: 1280px` |

The main container has a maximum width of `1280px`, including its horizontal padding.

## Project structure

```text
minimalist-design-portfolio/
├── index.html
├── project.html
├── about.html
├── styles.css
└── assets/
    ├── about/
    ├── project/
    ├── source-serif-pro-light.woff2
    ├── source-serif-pro-regular.woff2
    ├── source-code-pro-medium.woff2
    └── responsive project images
```

## Getting started

Clone the repository:

```bash
git clone https://github.com/KevinLarriega98/minimalist-design-portfolio.git
cd minimalist-design-portfolio
```

Then open `index.html` in your browser. You can also run it with a local development server such as the VS Code Live Server extension.

No installation or compilation is required.

## Customization

Project content and navigation can be edited directly in the HTML files. Shared typography, colors, spacing, and responsive behavior are defined in `styles.css`.

Before publishing, replace the example email address and generic social links with the final portfolio contact details.

## Built with

- HTML5
- CSS3
- Figma reference designs

## Author

Developed by [Kevin Larriega](https://github.com/KevinLarriega98).
