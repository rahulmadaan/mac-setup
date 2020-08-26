echo "
# --- NPM MODULES --- #
"

npmModules=(
  nyc
  readline-sync
  mocha
  prettier
  chalk
)

for i in "${npmModules[@]}"; do
  echo "Installing $i"
  brew install "$i"
done
