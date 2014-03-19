PROMPT='$(virtualenv_prompt_info)%{$fg[blue]%}%n%{$reset_color%}@%{$fg[cyan]%}%m $(git_prompt_info)%{$fg[white]%}%%%{$reset_color%} '
RPROMPT='%{$fg[white]%}[%{$fg[yellow]%}%~%{$fg[white]%}]%{$reset_color%}'

#PROMPT='%{$fg[blue]%}%n%{$reset_color%}@%{$fg[cyan]%}%m %{$fg[green]%}%p %{$fg[yellow]%}%6c $(git_prompt_info)
#$(virtualenv_prompt_info)%{$fg[white]%}%%%{$reset_color%} '

#PROMPT='Colors:
#%{$fg[black]%}black
#%{$fg[red]%}red
#%{$fg[green]%}green
#%{$fg[yellow]%}yellow
#%{$fg[blue]%}blue
#%{$fg[magenta]%}magenta
#%{$fg[cyan]%}cyan
#%{$fg[white]%}white
#%{$fg_bold[black]%}bold black
#%{$fg_bold[red]%}bold red
#%{$fg_bold[green]%}bold green
#%{$fg_bold[yellow]%}bold yellow
#%{$fg_bold[blue]%}bold blue
#%{$fg_bold[magenta]%}bold magenta
#%{$fg_bold[cyan]%}bold cyan
#%{$fg_bold[white]%}bold white
#'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY=") %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=")"
