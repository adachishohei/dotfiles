git clone --recursive https://github.com/sorin-ionescu/prezto.git "${ZDOTDIR:-$HOME}/.zprezto"
setopt EXTENDED_GLOB
for rcfile in "${ZDOTDIR:-$HOME}"/.zprezto/runcoms/^README.md(.N); do
  ln -s "$rcfile" "${ZDOTDIR:-$HOME}/.${rcfile:t}"
done

brew install peco
brew install zsh-completions
brew install tmux
brew install zsh-autosuggestion
brew install zsh-syntax-highlighting
curl -LO https://github.com/adobe-fonts/source-code-pro/archive/release.zip\nunzip release.zip\ncp -a source-code-pro-release/TTF/* ~/Library/Fonts
cd ~/Library/Fonts\ncurl -LO https://github.com/google/fonts/raw/master/ofl/inconsolata/Inconsolata-Regular.ttf\ncurl -LO https://github.com/google/fonts/raw/master/ofl/inconsolata/Inconsolata-Bold.ttf
s
