defmodule TruxTest do
  use ExUnit.Case
  doctest Trux

  test "greets the world" do
    assert Trux.hello() == :world
  end
end
