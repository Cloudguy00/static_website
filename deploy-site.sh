#!/bin/bash
# Automate Git commit and push for GitHub Pages
git add .
git commit -m "Update static website files" || echo "No changes to commit"
git push origin master || echo "Push failed
