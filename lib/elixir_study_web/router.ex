defmodule ElixirStudyWeb.Router do
  use ElixirStudyWeb, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", ElixirStudyWeb do
    pipe_through :browser

    get "/", PageController, :index
    get "/study-filter", PageController, :filter
    get "/study-sort", PageController, :sort
    get "/study-db", PageController, :db
    get "/study-qiita", PageController, :qiita
    get "/study-qiita-graf", PageController, :qiita_graf
  end

  # Other scopes may use custom stacks.
  # scope "/api", ElixirStudyWeb do
  #   pipe_through :api
  # end
end
