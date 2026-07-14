cask "ollama" do
  version "v0.32.0"

  url "https://github.com/ollama/ollama/releases/download/v0.32.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "0762f0a5c086f77a5fceda3ec1e6a0d96500a114a8adc82856224bbc8f3a9d7f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
