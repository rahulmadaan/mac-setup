echo "
# --- HOMEBREW --- #
"

if test ! "$(command -v brew)"; then
  echo "Installing homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
  echo "Successfully installed Homebrew"
fi

echo "Making sure we're using the latest Homebrew"
brew update
echo "Update Complete"

echo "Upgrading any already-installed formulae"
brew upgrade
echo "Upgrade Complete"

echo "Exporting home brew no auto update"
export HOMEBREW_NO_AUTO_UPDATE=1
