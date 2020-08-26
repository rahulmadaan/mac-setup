echo "
# --- NVM --- #
"

if [[ nvm -ne 0 ]]; then
  echo "Installing nvm..."
  curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.32.1/install.sh | bash
  echo "Successfully installed nvm"
fi
