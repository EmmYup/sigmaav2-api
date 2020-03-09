defmodule SigmaaApiWeb.RootController do
  use SigmaaApiWeb, :controller

  def index(conn, _params) do
    conn
    |> put_resp_content_type("text/plain")
    |> send_resp(200, "Hello world")
  end
end
