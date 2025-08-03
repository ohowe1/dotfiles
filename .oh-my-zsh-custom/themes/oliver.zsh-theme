export VIRTUAL_ENV_DISABLE_PROMPT=true

function virtualenv_info {
    [[ -n "$VIRTUAL_ENV" ]] && echo ' ('${VIRTUAL_ENV:t}')'
}

PROMPT='%F{magenta}%n%f in %B%F{green}%~%f%b$(git_prompt_info)$(virtualenv_info)
› '
RPROMPT="[%*]"

ZSH_THEME_GIT_PROMPT_PREFIX=' on %F{magenta}'
ZSH_THEME_GIT_PROMPT_SUFFIX='%f'
ZSH_THEME_GIT_PROMPT_DIRTY='%F{red}!'
ZSH_THEME_GIT_PROMPT_UNTRACKED='%F{yellow}?'
ZSH_THEME_GIT_PROMPT_CLEAN=''

# ZSH_THEME_PYENV_NO_SYSTEM=true
# ZSH_THEME_PYENV_PREFIX=' using %F{red}'
# ZSH_THEME_PYENV_SUFFIX='%f'

