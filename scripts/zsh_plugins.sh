echo "
# --- ZSH PLUGINS --- #
"

zshPlugins=(
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
)

for i in "${zshPlugins[@]}"; do
  echo "Installing $i"
  brew install "$i"
done
