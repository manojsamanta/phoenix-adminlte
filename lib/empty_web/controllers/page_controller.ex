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

    info3 = [
             %{class: "bg-info", icon: "fa-bookmark", text: "Bookmarks", number: "41,410", progress: "70% Increase in 30 Days" }, 
             %{class: "bg-success", icon: "fa-thumbs-up", text: "Likes", number: "41,410", progress: "70% Increase in 30 Days" }, 
             %{class: "bg-warning", icon: "fa-calendar-alt", text: "Events", number: "41,410", progress: "70% Increase in 30 Days" }, 
             %{class: "bg-danger", icon: "fa-comments", text: "Comments", number: "41,410", progress: "70% Increase in 30 Days" }
            ]

    info4 = [
             %{class: "bg-gradient-info", icon: "fa-bookmark", text: "Bookmarks", number: "41,410", progress: "70% Increase in 30 Days" }, 
             %{class: "bg-gradient-success", icon: "fa-thumbs-up", text: "Likes", number: "41,410", progress: "70% Increase in 30 Days" }, 
             %{class: "bg-gradient-warning", icon: "fa-calendar-alt", text: "Events", number: "41,410", progress: "70% Increase in 30 Days" }, 
             %{class: "bg-gradient-danger", icon: "fa-comments", text: "Comments", number: "41,410", progress: "70% Increase in 30 Days" }
            ]


    render(conn, "widgets.html",  info1: info1, info3: info3, info4: info4, layout: {EmptyWeb.LayoutView, "admin.html"})
  end
end
