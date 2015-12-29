defmodule Colorize do
  @escape "\e["
  @reset @escape <> "0m"

  @colors %{
    :black => "30",
    :red => "31",
    :green => "32",
    :yellow => "33",
    :blue => "34",
    :purple => "35",
    :cyan => "36",
    :white => "37"
  }

  @colors |> Map.keys |> Enum.map fn color ->
    def unquote(color)(string) do
      {:ok, color_code} = Map.fetch(@colors, unquote(color))

      colorized(string, color_code)
    end
  end

  defp colorized(string, color_code) do
    @escape <> color_code <> "m" <> string <> @reset
  end
end
