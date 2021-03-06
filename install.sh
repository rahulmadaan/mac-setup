source ./scripts/homebrew.sh

source ./scripts/git.sh

source ./scripts/zsh.sh

source ./scripts/applications.sh

source ./scripts/utils.sh

source ./scripts/nvm.sh

source ./scripts/npm_modules.sh

source ./scripts/zsh_plugins.sh

source ./scripts/vim.sh

source ./scripts/vscode_plugins.sh

source ./scripts/zshrc.sh

echo "Installing ngrok"
curl https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-darwin-amd64.zip >ngrok.zip
unzip ngrok.zip

echo "Installation completed"
echo "Thank you"
