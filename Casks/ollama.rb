cask "ollama" do
  version "v0.11.7"

  url "https://github.com/ollama/ollama/releases/download/v0.11.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "f03a82e13582bb8d4c778c15ca630a2603905d46032c029d234335af0f1b1a5b"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
