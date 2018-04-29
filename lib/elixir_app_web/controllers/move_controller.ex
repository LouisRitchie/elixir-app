defmodule ElixirAppWeb.MoveController do
  use ElixirAppWeb, :controller

  def move(conn, _params) do
    json conn, %{message: "just who the f do ya think ya are?"}
  end
end
