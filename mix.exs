defmodule Png2.MixProject do
  use Mix.Project
  def project() do
    [
      app: :png2,
      version: "1.0.0",
      elixir: "~> 1.6",
      description: "A pure Erlang library for creating PNG images.",
      package: package(),
      name: "png2"
    ]
  end

  def application(), do: []

  defp package() do
    [
      files: ~w(include src mix.exs LICENSE.txt README.md),
      maintainers: ["TotallyNotMay"],
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/TotallyNotMay/png2"}
    ]
  end
end
