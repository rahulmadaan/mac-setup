echo "
# --- CORE UTILS --- #
"

echo "Adding heroku/brew to brew taps"
brew tap heroku/brew

coreUtils=(
    tig
    tree
    bat
    node
    watch
    ack
    heroku
    autojump
    scala
    go
    kubernetes-cli
    tmux
    flycut
    Vault
    scala
    spark-shell
)

for i in "${coreUtils[@]}"; do
    echo "Installing $i";
    brew install "$i"
done