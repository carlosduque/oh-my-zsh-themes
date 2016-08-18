# Comment

#§ @ynefel:oh-my-zsh-themes »
#PROMPT='%{$fg_bold[cyan]%}§ %{$reset_color%}%{$fg[yellow]%}@%{$fg[yellow]%}%m%{$fg_bold[white]%}:%{$fg_bold[green]%}%c %(?,%{$fg_bold[yellow]%},%{$fg[red]%})» %{$reset_color%}'

PROMPT='%{$fg_bold[cyan]%}§ %{$fg_bold[green]%}%c %(?,%{$fg_bold[yellow]%},%{$fg[red]%})» %{$reset_color%}'

#§ carlos@ynefel:dotfiles »
#PROMPT='%{$fg_bold[cyan]%}§ %{$reset_color%}%{$fg[cyan]%}%n%{$fg[white]%}@%{$fg[yellow]%}%m%{$fg_bold[magenta]%}:%{$fg_bold[green]%}%c %(?,%{$fg_bold[yellow]%},%{$fg[red]%})» %{$reset_color%}'

#master ✦  ✱ ✤
#RPROMPT='%{$fg[magenta]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%}'

#master ✦  ✱ carlos@ynefel
RPROMPT='%{$fg[magenta]%}$(git_prompt_info)%{$reset_color%} $(git_prompt_status)%{$reset_color%} %{$fg[cyan]%}%n%{$fg[white]%}@%{$fg[yellow]%}%m%{$reset_color%}'

# More symbols to choose from:
# # ☀ ✹ ☄ ♆ ♀ ♁ ♐ ♇ ♈ ♉ ♚ ♛ ♜ ♝ ♞ ♟ ♠ ♣ ⚢ ⚲ ⚳ ⚴ ⚥ ⚤ ⚦ ⚒ ⚑ ⚐ ♺ ♻ ♼ ☰ ☱ ☲ ☳ ☴ ☵ ☶ ☷
# # ✡ ✔ ✖ ✚ ✱ ✤ ✦ ❤ ➜ ➟ ➼ ✂ ✎ ✐ ⨀ ⨁ ⨂ ⨍ ⨎ ⨏ ⨷ ⩚ ⩛ ⩡ ⩱ ⩲ ⩵  ⩶ ⨠⋅
# # ⬅ ⬆ ⬇ ⬈ ⬉ ⬊ ⬋ ⬒ ⬓ ⬔ ⬕ ⬖ ⬗ ⬘ ⬙ ⬟  ⬤ 〒 ǀ ǁ ǂ ĭ Ť Ŧ

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[white]%}%{$fg[grey]%} ✦"
ZSH_THEME_GIT_PROMPT_CLEAN=" "
ZSH_THEME_GIT_PROMPT_ADDED="%{$fg[green]%} ✚"
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$fg[yellow]%} ✱"
ZSH_THEME_GIT_PROMPT_DELETED="%{$fg[red]%} ✖"
ZSH_THEME_GIT_PROMPT_RENAMED="%{$fg[cyan]%} ☀"
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$fg[magenta]%} ✹"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[blue]%} ✤"
