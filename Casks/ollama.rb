cask "ollama" do
  version "v0.24.0"

  url "https://github.com/ollama/ollama/releases/download/v0.24.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8073624ec7986f9259f14a1234f5a5818f6285767f08b18cd0fbb4d1136599b1"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
