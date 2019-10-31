# Since configuration is shared in umbrella projects, this file
# should only configure the :elixir_helper_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :elixir_helper_web,
  ecto_repos: [ElixirHelper.Repo],
  generators: [context_app: :elixir_helper]

# Configures the endpoint
config :elixir_helper_web, ElixirHelperWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "VK84XoD7uff3aRJ3kEKHUT61ICg0VuhpC/lKF7Z9c0weLgGYKdKgskNxSNr/vPk2",
  render_errors: [view: ElixirHelperWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: ElixirHelperWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
