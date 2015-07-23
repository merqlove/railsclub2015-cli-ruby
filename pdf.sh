#!/usr/bin/env bash

function generate_pdf() {
  decktape/bin/phantomjs decktape/decktape.js -s "$1" "file://$(pwd)/index.html" "railsclub_cli_ruby_$2.pdf"
}

generate_pdf "1600x1200" "4x3"
generate_pdf "1920x1200" "16x10"
generate_pdf "1920x1080" "16x9"
