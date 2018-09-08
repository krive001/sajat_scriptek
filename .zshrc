export POWERLEVEL9K_INSTALLATION_PATH=$HOME/.antigen/repos/https-COLON--SLASH--SLASH-github.com-SLASH-bhilburn-SLASH-powerlevel9k.git

#ZSH_THEME="powerlevel9k/powerlevel9k"

#zstyle ':prezto:module:prompt' theme 'powerlevel9k'

source ~/.antigen.zsh
export POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k

antigen use oh-my-zsh

antigen theme bhilburn/powerlevel9k powerlevel9k
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

antigen apply

#zplug "bhilburn/powerlevel9k", use:powerlevel9k.zsh-theme

