# Completion Support for Git   
# https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
if [ -f ~/.git_completion.bash ]; then
  . ~/.git_completion.bash
fi

# Add Personal bin
PATH=~/bin:$PATH

# Add Sublime to the Command Line with:
# ln -s "/Applications/Sublime Text 2.app/Contents/SharedSupport/bin/subl" ~/bin/subl

# Git branch in Bash Prompt
# https://github.com/git/git/blob/master/contrib/completion/git-prompt.sh
source ~/.git_prompt.bash
PS1="\[$GREEN\]\t\[$RED\]-\[$BLUE\]\u\[$YELLOW\]\[$YELLOW\]\w\[\033[m\]\[$MAGENTA\]\$(__git_ps1)\[$WHITE\]\$ "
