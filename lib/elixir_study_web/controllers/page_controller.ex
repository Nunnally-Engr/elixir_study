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
  def db(conn, _params) do
    render(conn, "study-db.html")
  end
  def qiita(conn, _params) do
    render(conn, "study-qiita.html")
  end
  def qiita_graf(conn, _params) do
    render(conn, "study-qiita-graf.html")
  end
  def vuejs(conn, _params) do
    render(conn, "study-vuejs.html")
  end
end
