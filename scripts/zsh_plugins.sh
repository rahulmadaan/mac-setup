echo "
# --- ZSH PLUGINS --- #
"
# Install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


zshPlugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
)

for i in "${zshPlugins[@]}"; do
  echo "Installing $i"
  brew install "$i"
done

