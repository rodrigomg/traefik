defmodule Traefik do
  @moduledoc """
  Documentation for `Traefik`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Traefik.hello()
      :world

  """
  def hello do
    :world
  end
end

IO.puts("Hola Mundo")

request = """
GET / HTTP/1.1
Accept: */*
Accept-Encoding: gzip, deflate
Connection: keep-alive
Host: google.com
User-Agent: HTTPie/3.2.1

"""

IO.puts(request)
