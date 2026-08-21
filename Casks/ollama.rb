cask "ollama" do
  version "v0.32.15"

  url "https://github.com/ollama/ollama/releases/download/v0.32.15/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "6f01ce31e63900437944c6d3d316c34f6c45463a7d4a258ed253a1732e0e6d42"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
