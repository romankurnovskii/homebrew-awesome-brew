cask "ollama" do
  version "v0.12.9"

  url "https://github.com/ollama/ollama/releases/download/v0.12.9/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5e7550e6d729134b077e0adfb82399ae660ede6db2c4fed0c6d6dc1a4d4f9c77"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
