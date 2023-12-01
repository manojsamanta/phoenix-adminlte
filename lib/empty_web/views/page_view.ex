defmodule EmptyWeb.PageView do
  use EmptyWeb, :view

  def infobox1(x) do
   Enum.reduce(x, "", fn (n, acc) -> 
acc <> "<div class=\"col-md-3 col-sm-6 col-12\">\n <div class=\"info-box\">\n <span class=\"info-box-icon "<> n[:class] <>"\"><i class=\"far " <> n[:icon] <>"\"></i></span>\n <div class=\"info-box-content\">\n <span class=\"info-box-text\">" <> n[:text] <>"</span>\n <span class=\"info-box-number\">" <> n[:number] <> "</span>\n </div>\n </div>\n </div>\n"
    end) 
   |> raw
  end

  def infobox2(x) do
   Enum.reduce(x, "", fn (n, acc) -> 
acc <> "<div class=\"col-md-3 col-sm-6 col-12\">\n <div class=\"info-box shadow-none\">\n <span class=\"info-box-icon "<> n[:class] <>"\"><i class=\"far " <> n[:icon] <>"\"></i></span>\n <div class=\"info-box-content\">\n <span class=\"info-box-text\">" <> n[:text] <>"</span>\n <span class=\"info-box-number\">" <> n[:number] <> "</span>\n </div>\n </div>\n </div>\n"
    end) 
   |> raw
  end

  def info3s(x) do
   Enum.reduce(x, "", fn (n, acc) -> 
acc <> "<div class=\"col-md-3 col-sm-6 col-12\">\n <div class=\"info-box\">\n <span class=\"info-box-icon "<> n[:class] <>"\"><i class=\"far " <> n[:icon] <>"\"></i></span>\n <div class=\"info-box-content\">\n <span class=\"info-box-text\">" <> n[:text] <>"</span>\n <span class=\"info-box-number\">" <> n[:number] <> "</span>\n </div>\n </div>\n </div>\n"
    end) 
   |> raw
  end

  def info4s(x) do
   Enum.reduce(x, "", fn (n, acc) -> 
acc <> "<div class=\"col-md-3 col-sm-6 col-12\">\n <div class=\"info-box\">\n <span class=\"info-box-icon "<> n[:class] <>"\"><i class=\"far " <> n[:icon] <>"\"></i></span>\n <div class=\"info-box-content\">\n <span class=\"info-box-text\">" <> n[:text] <>"</span>\n <span class=\"info-box-number\">" <> n[:number] <> "</span>\n </div>\n </div>\n </div>\n"
    end) 
   |> raw
  end

  def info5s(x) do
   Enum.reduce(x, "", fn (n, acc) -> 
acc <> "<div class=\"col-md-3 col-sm-6 col-12\">\n <div class=\"info-box\">\n <span class=\"info-box-icon "<> n[:class] <>"\"><i class=\"far " <> n[:icon] <>"\"></i></span>\n <div class=\"info-box-content\">\n <span class=\"info-box-text\">" <> n[:text] <>"</span>\n <span class=\"info-box-number\">" <> n[:number] <> "</span>\n </div>\n </div>\n </div>\n"
    end) 
   |> raw
  end
end
