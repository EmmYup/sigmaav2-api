defmodule SigmaaApiWeb.Router do
  use SigmaaApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", SigmaaApiWeb do
    pipe_through :api
  end
end
