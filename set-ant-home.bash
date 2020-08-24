asdf_update_ant_home() {
  local ant_path
  ant_path="$(asdf which ant)"
  if [[ -n "${ant_path}" ]]; then
    export ANT_HOME
   ANT_HOME="$(dirname "$(dirname "$(realpath "${ant_path}")")")"
  fi
}

prompt_command() {
  if [[ "${PWD}" == "${LAST_PWD}" ]]; then
    return
  fi
  LAST_PWD="${PWD}"
  asdf_update_ant_home
}

export PROMPT_COMMAND="${PROMPT_COMMAND:+${PROMPT_COMMAND}; prompt_command}"
export PROMPT_COMMAND="${PROMPT_COMMAND:-prompt_command}"

