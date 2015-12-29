defmodule ColorizeTest do
  use ExUnit.Case
  doctest Colorize

  test "red color" do
    assert Colorize.red("test") == "\e[31mtest\e[0m"
  end

  test "white color" do
    assert Colorize.white("test") == "\e[37mtest\e[0m"
  end
end
