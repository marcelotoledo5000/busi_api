defmodule BusiApi.Repo do
  use Ecto.Repo,
    otp_app: :busi_api,
    adapter: Ecto.Adapters.Postgres
end
