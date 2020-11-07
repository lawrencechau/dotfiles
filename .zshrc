PROMPT='%n %F{124}::%f %F{034}%~%f %F{027}>>%f '

alias ls='ls -G'

# pyenv
if command -v pyenv 1>/dev/null 2>&1; then
  eval "$(pyenv init -)"
fi

mkdir -p $WORKON_HOME
. ~/.pyenv/versions/3.9.0/bin/virtualenvwrapper.sh
