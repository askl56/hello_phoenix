defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end

end
