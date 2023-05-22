defmodule Gamma.Repo do
  use Ecto.Repo,
    otp_app: :gamma,
    adapter: Ecto.Adapters.Postgres
end
