###############
### Aliases ###
###############

## Podium ##
alias arbok="cd ~/Podium/arbok/"
alias barbados="cd ~/Podium/barbados/"
alias barnacle-boy="cd ~/Podium/barnacle-boy/"
alias bb="barnacle-boy"
alias bill_the_pony="cd ~/Podium/bill_the_pony/"
alias black_mamba="cd ~/Podium/black_mamba/"
alias conference-notes="cd ~/Podium/conference-notes/"
alias dashboard-frontend="cd ~/Podium/dashboard-frontend/"
alias gringotts="cd ~/Podium/gringotts/"
alias halberd="cd ~/Podium/halberd/"
alias hooks="cd ~/Podium/hooks-demo/"
alias kazaam="cd ~/Podium/kazaam/"
alias link="cd ~/Podium/link/"
alias logo_upload="cd ~/Podium/logo_upload/"
alias magic="cd ~/Podium/magic/"
alias mamba="black_mamba"
alias navi="cd ~/Podium/navi/"
alias onboarding="cd ~/Podium/onboarding/"
alias onix="cd ~/Podium/onix/"
alias platform="cd ~/Podium/platform/"
alias podium="cd ~/Podium/"
alias podium-admin="cd ~/Podium/podium-admin/"
alias podium-ui="cd ~/Podium/podium-ui/"
alias rapidash="cd ~/Podium/rapidash/"
alias reset-podium-ui="rm -rf node_modules/podium-ui && npm i"
alias rev-ui="cd ~/Podium/rev-ui/"
alias review_rocket="cd ~/Podium/review_rocket/"
alias rr="review_rocket"
alias shadowfax="cd ~/Podium/shadowfax/"
alias steelix="cd ~/Podium/steelix/"
alias stormcrow="cd ~/Podium/stormcrow/"
alias tack_room="cd ~/Podium/tack_room/"
alias watch-prod-rr="watch -n 5 convox ps -a review-rocket-prod -r production"

## System-wide ##
alias brewtree="brew deps --tree --installed"
alias check-the-weather="curl https://wttr.in/slc"
alias desktop="cd ~/Desktop/"
alias documents="cd ~/Documents/"
alias downloads="cd ~/Downloads/"
alias getcurrentip="ifconfig | grep -Eo 'inet (addr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*' | grep -v '127.0.0.1'"
alias gitlog="git log --oneline --graph --decorate --all"
alias gpom="git pull origin master"
alias kill-git-branches='git branch | grep -v "master" | xargs git branch -D'
alias ls="ls -FalG"
alias pr="dopen p"
alias reloadzsh="source ~/.zshrc"
alias switch-to-bash="chsh -s /bin/bash"
alias up="cd .."
alias zshrc="code ~/.zshrc"

## Rails ##
alias dbfullreset="bundle exec rails db:drop db:create db:migrate db:seed db:fixtures:load"
alias kill-rails='kill -9 $(lsof -i tcp:3000 -t)'
alias migrate="bundle exec rails db:migrate"
alias rc="bundle exec rails c"
alias rs="bundle exec rails s"
alias rsb="bundle exec rails s -b 0.0.0.0"
alias rsp="bundle exec rails s -p 3001"
alias rsp2="bundle exec rails s -p 3002"

####################
### Other Config ###
####################

## ASDF
autoload -Uz compinit
compinit
. $HOME/.asdf/asdf.sh
. $HOME/.asdf/completions/asdf.bash

## ZSH
# Zsh autocomplete
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# Configure NerdFonts and Powerlevel9k
POWERLEVEL9K_MODE='nerdfont-complete'
source ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(
	dir
  vcs
  # custom_ruby
  # custom_elixir
  # custom_javascript
  newline
  status
)
# Create custom prompt stuff
# POWERLEVEL9K_CUSTOM_RUBY="echo -n '\ue791' Ruby"
# POWERLEVEL9K_CUSTOM_RUBY_FOREGROUND="black"
# POWERLEVEL9K_CUSTOM_RUBY_BACKGROUND="red"
# POWERLEVEL9K_CUSTOM_ELIXIR="echo -n '\ue62d' Elixir"
# POWERLEVEL9K_CUSTOM_ELIXIR_FOREGROUND="black"
# POWERLEVEL9K_CUSTOM_ELIXIR_BACKGROUND="purple"
# POWERLEVEL9K_CUSTOM_JAVASCRIPT="echo -n '\uf898' JavaScript"
# POWERLEVEL9K_CUSTOM_JAVASCRIPT_FOREGROUND="black"
# POWERLEVEL9K_CUSTOM_JAVASCRIPT_BACKGROUND="yellow"
