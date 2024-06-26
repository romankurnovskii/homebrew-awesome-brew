cask "ollama" do
  version "v0.1.46"

  url "https://github.com/ollama/ollama/releases/download/v0.1.46/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8a16e2c31f63dc8f24eccfb4b77b533ff6f36ea6c46c7c09075836522b473607"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
