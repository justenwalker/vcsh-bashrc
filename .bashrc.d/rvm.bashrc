# Ensure RVM is loaded
if [[ -s "$HOME/.rvm/scripts/rvm" ]]; then
  source "$HOME/.rvm/scripts/rvm"
  pathmunge "$HOME/.rvm/bin" "after"
fi
