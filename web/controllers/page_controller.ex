defmodule OwlSplunk.PageController do
  use OwlSplunk.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
