defmodule Tirexs.Mixfile do
  use Mix.Project

  def project do
    [ app: :tirexs, version: "0.6.0", elixir: "1.0.3", description: description, package: package, deps: deps ]
  end

  def application, do: []

  defp deps do
    [ {:exjsx, github: "talentdeficit/exjsx", tag: "v3.1.0"} ]
  end

  defp description do
    """
    An Elixir based DSL for operating the ElasticSearch cluster related stuff, such as indexes, scoped queries and so on.
    """
  end

  defp package do
    [
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/Zatvobor/tirexs", "Contributors" => "https://github.com/Zatvobor/tirexs/graphs/contributors", "Issues" => "https://github.com/Zatvobor/tirexs/issues"}
    ]
  end
end
