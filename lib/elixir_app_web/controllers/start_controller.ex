defmodule ElixirAppWeb.StartController do
  use ElixirAppWeb, :controller

  def start(conn, _params) do
    json conn, %{message: "That just won't do, I ain't playin wit u."}
  end
end
