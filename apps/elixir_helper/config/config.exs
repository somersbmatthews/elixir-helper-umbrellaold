# Since configuration is shared in umbrella projects, this file
# should only configure the :elixir_helper application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :elixir_helper,
  ecto_repos: [ElixirHelper.Repo]

import_config "#{Mix.env()}.exs"
