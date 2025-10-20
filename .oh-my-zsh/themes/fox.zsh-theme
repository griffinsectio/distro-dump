# fox.zsh-theme

# PROMPT='%{$fg[cyan]%}┌[%{$F[#cdd6f4]%}%n%{$reset_color%}%{$fg[cyan]%}@%{$fg_bold[blue]%}%M%{$reset_color%}%{$fg[cyan]%}]%{$fg[white]%}-%{$fg[cyan]%}(%{$fg_bold[yellow]%}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
# └> % %{$reset_color%}'

PROMPT='%{$fg[cyan]%}┌[%F{#89b4fa}%n%{$fg[cyan]%}@%F{#89b4fa}%M%{$fg[cyan]%}]%{$fg[white]%}-%{$fg[cyan]%}(%F{#cba6f7}%~%f%{$fg[cyan]%})$(git_prompt_info)
└> % %{$reset_color%}'

# PROMPT='%{$fg[cyan]%}┌[%F{#89b4fa}%f%n%{$reset_color%}%{$fg[cyan]%}@%F{#89b4fa}%M%{$reset_color%}%{$fg[cyan]%}]%{$fg[white]%}-%{$fg[cyan]%}(%F{#cba6f7}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
# └> % %{$reset_color%}'

# PROMPT='%{$fg[cyan]%}┌[%{$fg_bold[white]%}%n%{$reset_color%}%{$fg[cyan]%}☮%{$fg_bold[white]%}%M%{$reset_color%}%{$fg[cyan]%}]%{$fg[white]%}-%{$fg[cyan]%}(%{$fg_bold[white]%}%~%{$reset_color%}%{$fg[cyan]%})$(git_prompt_info)
# └> % %{$reset_color%}'


ZSH_THEME_GIT_PROMPT_PREFIX="-[%{$reset_color%}%{$fg[white]%}git://%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%{$fg[cyan]%}]-"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
