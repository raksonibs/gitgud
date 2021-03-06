defmodule GitGud.Web.UserSocket do
  @moduledoc """
  Module providing support for bidirectional communication between clients and server.
  """
  use Phoenix.Socket

  transport :websocket, Phoenix.Transports.WebSocket

  def connect(_params, socket) do
    {:ok, socket}
  end

  def id(_socket), do: nil
end
