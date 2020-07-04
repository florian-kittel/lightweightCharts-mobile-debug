#!/bin/sh
rm -rf docs
cp -r src docs
git subtree push --prefix docs origin gh-pages
