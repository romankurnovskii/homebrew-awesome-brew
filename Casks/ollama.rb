cask "ollama" do
  version "v0.2.1"

  url "https://github.com/ollama/ollama/releases/download/v0.2.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8d34c3409322d6771046e914d0f6d4bb6c0dacdcf50b19f7ebe849168480e0b2"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
