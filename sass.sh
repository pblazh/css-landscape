#!/bin/sh

/usr/bin/sass --trace --scss --unix-newlines -I ./ --watch ./main.scss:./main.css
