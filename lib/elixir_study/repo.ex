defmodule ElixirStudy.Repo do
  use Ecto.Repo,
    otp_app: :elixir_study,
    adapter: Ecto.Adapters.Postgres
end
