defmodule XxeAttackTest do
  use ExUnit.Case
  doctest XxeAttack

  test "greets the world" do
    Xlsxir.stream_list("./priv/unsafe.xlsx", 0)
    |> Enum.map(&IO.inspect/1)
  end
end
