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
    autojump
    go
    kubernetes-cli
    tmux
)

for i in "${coreUtils[@]}"; do
    echo "Installing $i";
    brew install "$i"
done