#!/bin/bash
chmod +u $1
git add .
git commit -m "$2"
git push
