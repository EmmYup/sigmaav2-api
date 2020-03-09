defmodule SigmaaApi.Repo do
  use Ecto.Repo,
    otp_app: :sigmaa_api,
    adapter: Ecto.Adapters.Postgres
end
