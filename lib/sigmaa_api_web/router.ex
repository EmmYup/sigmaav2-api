defmodule SigmaaApiWeb.Router do
  use SigmaaApiWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api/v1", SigmaaApiWeb do
    pipe_through :api

    get "/", RootController, :index
  end
end
