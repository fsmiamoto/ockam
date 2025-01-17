defmodule Ockam.SecureChannel.HandshakeMessage.Request do
  @moduledoc """
  Identity channel handshake request
  """
  defstruct [:contact, :proof]
end
