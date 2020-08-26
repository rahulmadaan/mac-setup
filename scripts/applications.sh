echo "
# --- APPLICATIONS --- #
"

echo "Adding homebrew/cask-versions to brew taps"
brew tap homebrew/cask-versions

applications=(
  google-chrome
  iterm2
  vlc
  visual-studio-code
  slack
  adoptopenjdk
  zoomus
  alacritty
  docker
  firefox
  evernote
  sublime-text
  flycut
  miniconda
  adoptopenjdk8
  ngrok
)

for i in "${applications[@]}"; do
    echo "Installing $i";
    brew cask install "$i"
done
