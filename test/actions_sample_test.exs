defmodule ActionsTest do
  use ExUnit.Case
  doctest ActionsSample

  test "add two values" do
    assert ActionsSample.add(3, 5) == 8
  end

  test "multiply two values" do
    assert ActionsSample.multiply(3, 5) == 15
  end
end
