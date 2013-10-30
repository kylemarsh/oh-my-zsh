PROMPT='%{$fg_bold[red]%}➜ %{$fg[cyan]%}%n%{$reset_color%}@%{$fg[green]%}%m %{$fg_bold[green]%}%p %{$fg[cyan]%}%6c $(git_prompt_info)%% %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[blue]%})"
