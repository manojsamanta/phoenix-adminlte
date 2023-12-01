defmodule Empty.Repo do
  use Ecto.Repo,
    otp_app: :empty,
    adapter: Ecto.Adapters.Postgres
end
