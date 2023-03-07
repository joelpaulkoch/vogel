defmodule VogelTest do
  use ExUnit.Case
  doctest Vogel

  test "greets the world" do
    assert Vogel.hello() == :world
  end
end
