alias reloadfish="source ~/.config/fish/config.fish"
alias editfish="nano ~/.config/fish/config.fish"

alias gp=/Users/lonic9/gpmanager.sh

alias awsp="aws-profile-utils"

# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/lonic9/Documents/photobox/ecom-serverless-page-api/node_modules/tabtab/.completions/serverless.fish ]; and . /Users/lonic9/Documents/photobox/ecom-serverless-page-api/node_modules/tabtab/.completions/serverless.fish
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/lonic9/Documents/photobox/ecom-serverless-page-api/node_modules/tabtab/.completions/sls.fish ]; and . /Users/lonic9/Documents/photobox/ecom-serverless-page-api/node_modules/tabtab/.completions/sls.fish


set -x YVM_DIR /usr/local/opt/yvm
. $YVM_DIR/yvm.fish

test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish
