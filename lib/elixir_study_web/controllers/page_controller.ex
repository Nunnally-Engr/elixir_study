defmodule ElixirStudyWeb.PageController do
  use ElixirStudyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
  def filter(conn, _params) do
    render(conn, "study-filter.html")
  end
  def sort(conn, _params) do
    render(conn, "study-sort.html")
  end
end
