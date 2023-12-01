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

  def infobox3(x) do
   Enum.reduce(x, "", fn (n, acc) -> 
acc <> "<div class=\"col-md-3 col-sm-6 col-12\">\n <div class=\"info-box " <> n[:class] <> "\">\n <span class=\"info-box-icon\"><i class=\"far " <> n[:icon] <>"\"></i></span>\n <div class=\"info-box-content\">\n <span class=\"info-box-text\">" <> n[:text] <>"</span>\n <span class=\"info-box-number\">" <> n[:number] <> "</span>\n <div class=\"progress\">\n <div class=\"progress-bar\" style=\"width: 70%\"></div>\n </div>\n <span class=\"progress-description\">\n" <> n[:progress] <> "</span>\n</div>\n </div>\n </div>\n"
    end) 
   |> raw
  end
end
