echo "
# --- VIM --- #
"

if test ! $(command -v vim); then
  echo "Installing vim..."
  brew install vim
  echo "Successfully installed vim"
fi

echo "Upgrading vim"
brew upgrade vim
echo "Upgrade Complete"
