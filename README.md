# Kanones-guide

Source for website at <https://neelsmith.github.io/Kanones-guide/>.

## Building the site

1. clone `https://github.com/neelsmith/Kanones.jl` in an adjacent directory
2. `julia --project=docs-src/ docs-src/make.jl`

## Reviewing the site locally

`julia -e 'using LiveServer; serve(dir="docs-src/build")'`

## Publishing to gh-pages

1. `rsync -avz docs-src/build/ docs`
2. commit and push any changes in `docs`