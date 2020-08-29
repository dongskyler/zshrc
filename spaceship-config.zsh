# Configurations for theme Spaceship

# Prompt order
SPACESHIP_PROMPT_ORDER=(
  time          # Time stamps section
  user          # Username section
  dir           # Current directory section
  host          # Hostname section
  git           # Git section (git_branch + git_status)
  hg            # Mercurial section (hg_branch  + hg_status)
  package       # Package version
  node          # Node.js section
  ruby          # Ruby section
  # elixir        # Elixir section
  xcode         # Xcode section
  swift         # Swift section
  golang        # Go section
  php           # PHP section
  # rust          # Rust section
  haskell       # Haskell Stack section
  # julia         # Julia section
  docker        # Docker section
  # aws           # Amazon Web Services section
  # gcloud        # Google Cloud Platform section
  # venv          # virtualenv section
  # conda         # conda virtualenv section
  pyenv         # Pyenv section
  # dotnet        # .NET section
  # ember         # Ember.js section
  kubectl       # Kubectl context section
  terraform     # Terraform workspace section
  exec_time     # Execution time
  line_sep      # Line break
  battery       # Battery level and status
  vi_mode       # Vi-mode indicator
  jobs          # Background jobs indicator
  exit_code     # Exit code section
  char          # Prompt character
)

# Directory
SPACESHIP_DIR_TRUNC=5

# Time
SPACESHIP_TIME_SHOW="true"
SPACESHIP_TIME_COLOR="blue"

# Execution time
SPACESHIP_EXEC_TIME_COLOR="blue"

# Jobs
SPACESHIP_JOBS_SYMBOL="☘"
SPACESHIP_JOBS_COLOR="green"

# Mode
SPACESHIP_VI_MODE_SHOW="true"

