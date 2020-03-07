defmodule XxeAttack do
  @moduledoc """
  Documentation for `XxeAttack`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> XxeAttack.hello()
      :world

  """
  def hello do
    :world
  end

  def start(:normal, _opts) do
    Xlsxir.stream_list("./priv/unsafe.xlsx", 0)
    |> Enum.map(&IO.inspect/1)
  end
end
