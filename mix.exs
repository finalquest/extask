defmodule Extasks.Mixfile do
  use Mix.Project

  def project do
    [app: :extask,
     version: "0.0.2",
     deps: deps()]
  end

  def application do
    [applications: [:logger, :exactor],
     mod: {ExTask, []}]
  end

  defp deps do
    [
      {:exactor, github: "finalquest/exactor", tag: "1.0.1", override: true}
    ]
  end
end
