defmodule Colorize.Mixfile do
  use Mix.Project

  def project do
    [app: :colorize,
     version: "0.1.0",
     description: "Colorize your text in the console",
     elixir: "~> 1.1",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     package: package,
     deps: deps]
  end

  def package do
    [
      maintainers: ["Igor Šarčević (shiroyasha)"],
      links: %{"GitHub": "https://github.com/shiroyasha/colorize"},
      licenses: ["MIT"]
    ]
  end

  def application do
    [applications: [:logger]]
  end

  defp deps do
    []
  end
end
