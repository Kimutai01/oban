defmodule ObanWeb.PageController do
  use ObanWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
