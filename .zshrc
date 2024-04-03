## starship 
eval "$(starship init zsh)"

## zsh autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

## zsh syntax-highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh >> ${ZDOTDIR:-$HOME}/.zshrc

## alias
alias ls='eza -Dafl --icons=always'
