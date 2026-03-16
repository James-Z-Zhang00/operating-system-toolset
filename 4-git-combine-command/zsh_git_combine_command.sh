# Simple Git gacp (Add All, Commit, Push)
# Usage: gacp "your commit message"
# It will add all changed files, commit and push
gacp() { git add . && git commit -m "$1" && git push; }