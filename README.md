# Pawel Renc — research CV

Two-page, single-column CV focused on healthcare AI, foundation models and ML systems. Editable content and layout live in `cv.tex`. Links are clickable; contact and publication text remain extractable.

## Build

Requires XeLaTeX, latexmk and TeX Live packages including fontspec, TeX Gyre fonts, geometry, enumitem, titlesec, fancyhdr and hyperref. No external font installation, FontAwesome, Python, shell escape or bibliography backend is needed.

```bash
make
make check
```

Current PDF: [Pawel_Renc_CV.pdf](Pawel_Renc_CV.pdf), included alongside the source for easy repository access. Each successful build refreshes it from `build/cv.pdf`; auxiliary output stays ignored. `make check` also rejects overflow, missing-character and LaTeX warnings. Review the PDF visually after content/layout changes. On Arch Linux the broad `texlive-meta` installation provides the required packages.

The explicit page break separates experience/skills from publications/education/service. This is a selected CV, not a complete publication or employment inventory. Review personal details and all content before publishing. No publication workflow or GitHub remote is configured.
