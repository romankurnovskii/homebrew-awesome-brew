cask "ollama" do
  version "v0.1.48"

  url "https://github.com/ollama/ollama/releases/download/v0.1.48/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "56fd727e2c2cd7388bcb3ad10ea50482bf3f326143a18814d0de38cabd7c08dd"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
