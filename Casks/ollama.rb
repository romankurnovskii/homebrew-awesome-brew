cask "ollama" do
  version "v0.6.1"

  url "https://github.com/ollama/ollama/releases/download/v0.6.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "eb09132f7c5c5be1924c493441974f4c5b8651b210b3329bfce41a77e7971d32"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
