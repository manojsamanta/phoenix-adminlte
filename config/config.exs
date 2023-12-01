# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :empty,
  ecto_repos: [Empty.Repo]

# Configures the endpoint
config :empty, EmptyWeb.Endpoint,
  url: [host: "coding4medicine.com", port: 2199],
  secret_key_base: "K2IrXZddnloWwnJAbEdDrxBr/YAM1ts4Gqqf/gc9in846MqDdMsZxtmXceAF6JAE",
  render_errors: [view: EmptyWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Empty.PubSub,
  live_view: [signing_salt: "3y3b5O1c"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
