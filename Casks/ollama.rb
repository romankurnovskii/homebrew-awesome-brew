cask "ollama" do
  version "v0.11.11"

  url "https://github.com/ollama/ollama/releases/download/v0.11.11/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "4c59f4567b847062fb0c4d902eece8c81b154ef7db13f2d734ed1918c84a6077"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
