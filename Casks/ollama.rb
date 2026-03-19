cask "ollama" do
  version "v0.18.2"

  url "https://github.com/ollama/ollama/releases/download/v0.18.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "916b3d557b97fe7821af636e71c2c29000d07a91b145efa766463ca276197d37"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
