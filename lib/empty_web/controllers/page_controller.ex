defmodule EmptyWeb.PageController do
  use EmptyWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end

  def dashboard(conn, _params) do
    render(conn, "dashboard.html",  layout: {EmptyWeb.LayoutView, "admin.html"})
  end

  def widgets(conn, _params) do
    info1 = [
             %{class: "bg-info", icon: "fa-envelope", text: "Messages", number: "1,410" }, 
             %{class: "bg-success", icon: "fa-flag", text: "Bookmarks", number: "410"}, 
             %{class: "bg-warning", icon: "fa-copy", text: "Uploads", number: "13,648"}, 
             %{class: "bg-danger", icon: "fa-star", text: "Likes", number: "93,139"}
            ]
    render(conn, "widgets.html",  info1: info1, layout: {EmptyWeb.LayoutView, "admin.html"})
  end
end
