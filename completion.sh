_mmacro() {
  COMPREPLY=( $(compgen -W "$(${COMP_WORDS[0]} --all "$COMP_CWORD" ${COMP_WORDS[@]})" -- ${COMP_WORDS[COMP_CWORD]}) )
}

complete -F _mmacro mmacro
