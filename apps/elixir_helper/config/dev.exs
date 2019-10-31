# Since configuration is shared in umbrella projects, this file
# should only configure the :elixir_helper application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :elixir_helper, ElixirHelper.Repo,
  username: "postgres",
  password: "postgres",
  database: "elixir_helper_dev",
  hostname: "localhost",
  pool_size: 10
