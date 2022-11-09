#!/bin/bash
yarn build && cp dist/*.{css,js} ../hugo-math/static/katex && cp dist/fonts/* ../hugo-math/static/katex/fonts/