defmodule TodoAppWeb.PageController do
  use TodoAppWeb, :controller

  def home(conn, _params) do
    conn
    |> redirect(to: ~p"/todos")
  end
end
