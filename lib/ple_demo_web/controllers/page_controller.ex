defmodule PleDemoWeb.PageController do
  use PleDemoWeb, :controller

  @diy        {PleDemoWeb.LayoutView, "diy.html"}
  @milligram  {PleDemoWeb.LayoutView, "milligram.html"}
  @bootstrap4 {PleDemoWeb.LayoutView, "bootstrap4.html"}

  def index(conn, _params) do
    render(conn, "index.html", layout: @milligram)
  end

  def diy(conn, _params) do
    render(conn, "diy.html", layout: @diy)
  end

  def milligram(conn, _params) do
    render(conn, "milligram.html", layout: @milligram)
  end

  def bootstrap4(conn, _params) do
    render(conn, "bootstrap4.html", layout: @bootstrap4)
  end
end