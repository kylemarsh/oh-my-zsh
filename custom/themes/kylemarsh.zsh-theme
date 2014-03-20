PROMPT='$(virtualenv_prompt_info)%{$fg[blue]%}%n%{$reset_color%}@%{$fg[cyan]%}%m $(git_prompt_info)%{$fg[white]%}${ZSH_PROMPT_GLYPH}%{$reset_color%} '
RPROMPT='%{$fg[white]%}[%{$fg[yellow]%}%~%{$fg[white]%}]%{$reset_color%}' # Put the working path on the right of the command line.
PROMPT2='%{$fg[white]%}${ZSH_PROMPT_GLYPH}%{$reset_color%} ' # Use the prompt glyph alone as the prompt for additional lines.

ZSH_CMD_MODE_GLYPH='%(#.#.:)' #Use a : when you're in command mode unless you're root. Then use a #.
ZSH_INS_MODE_GLYPH='%(#.#.%%)' #Use a % when you're in command mode unless you're root. Then use a #.

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

