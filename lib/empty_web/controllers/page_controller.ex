defmodule EmptyWeb.PageController do
  use EmptyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def dashboard(conn, _params) do
    render(conn, "dashboard.html",  layout: {EmptyWeb.LayoutView, "admin.html"})
  end

  def widgets(conn, _params) do
    render(conn, "widgets.html",  layout: {EmptyWeb.LayoutView, "admin.html"})
  end
end
