echo "
# --- UPDATE ZSHRC --- #
"

echo "Adding zshrc settings"
echo "
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
source $ZSH/oh-my-zsh.sh
[ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
alias j8="export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)"
alias j12="export JAVA_HOME=$(/usr/libexec/java_home -v 12.0)"  >>~/.zshrc

echo "Please restart your terminal or enter 'source ~./zshrc' for changes to take effect"
