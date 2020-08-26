echo "
# --- GIT --- #
"

if test ! $(command -v git); then
  echo "Installing git..."
  brew install git
  echo "Successfully installed git"
fi
