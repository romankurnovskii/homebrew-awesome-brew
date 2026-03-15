cask "ollama" do
  version "v0.18.0"

  url "https://github.com/ollama/ollama/releases/download/v0.18.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "97641e4f0e163b6b549dcfe0765595073dea0f38154617b72279450363f5ff31"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
