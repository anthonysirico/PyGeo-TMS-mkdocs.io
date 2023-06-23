#!/bin/bash

mkdocs build

git add .

git commit

git push

mkdocs gh-deploy
