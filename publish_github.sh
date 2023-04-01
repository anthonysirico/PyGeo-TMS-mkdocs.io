#!/bin/bash

mkdocs build

git add .

git commit

git config --global github.name anthonysirico

git config --global github.token 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

git push

mkdocs gh-deploy
