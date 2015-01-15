defmodule Extasks.Mixfile do
  use Mix.Project

  def project do
    [app: :extask,
     version: "0.0.1",
     deps: deps]
  end

  def application do
    [applications: [:logger, :exactor],
     mod: {ExTask, []}]
  end

  defp deps do
    [
      {:exactor, github: "sasa1977/exactor", tag: "0467f8100bc735405d597dbf94996195eb31e0b6", override: true}
    ]
  end
end
