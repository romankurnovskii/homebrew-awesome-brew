cask "ollama" do
  version "v0.15.1"

  url "https://github.com/ollama/ollama/releases/download/v0.15.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "84dfc282be832db92ebff3b9d60b62c276fca4cbca4fd1d96001e7d8a933e57b"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
