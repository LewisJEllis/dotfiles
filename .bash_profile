export NODE_PATH="/usr/local/lib/node"
export PATH="/usr/local/bin:/usr/local/sbin:$PATH"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
  . $(brew --prefix)/etc/bash_completion.d/git-completion.bash
fi

### EC2 stuff
export EC2_PRIVATE_KEY=~/.ec2/access.pem
export EC2_CERT=~/.ec2/cert.pem
export EC2_HOME="/usr/local/Cellar/ec2-api-tools/1.6.6.0/jars"
export JAVA_HOME="/System/Library/Frameworks/JavaVM.framework/Home/"
export EC2_AMITOOL_HOME="/usr/local/Library/LinkedKegs/ec2-ami-tools/jars"
export EC2_URL="https://ec2.us-west-2.amazonaws.com"

export LSCOLORS="ExGxBxDxCxEgEdxbxgxcxd"
export LS_COLORS

alias ls="ls -G"
alias p="cd ~/Dropbox/Programming && ls"

echo "Loaded .bash_profile"

source ~/.bashrc
