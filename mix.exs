defmodule ApolloTracing.Mixfile do
  use Mix.Project

  def project do
    [
      app: :apollo_tracing,
      version: "0.1.0",
      elixir: "~> 1.5-rc",
      start_permanent: Mix.env == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:absinthe, "~> 1.4.0-beta.3"}
    ]
  end
end
