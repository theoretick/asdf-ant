asdf_update_ant_home() {
  local ant_path
  ant_path="$(asdf which ant)"
  if [[ -n "${ant_path}" ]]; then
    export ANT_HOME
    ANT_HOME="$(dirname "$(dirname "$(realpath "${ant_path}")")")"
  fi
}

autoload -U add-zsh-hook
add-zsh-hook precmd asdf_update_ant_home

