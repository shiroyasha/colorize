defmodule Colorize do
  @colors [
    :black,
    :red,
    :green,
    :yellow,
    :blue,
    :magenta,
    :cyan,
    :white
  ]

  @colors |> Enum.map fn color ->
    def unquote(color)(string) do
      colorized(string, unquote(color))
    end
  end

  defp colorized(string, color) do
    IO.ANSI.format([color, string], true) |> IO.chardata_to_string()
  end
end
