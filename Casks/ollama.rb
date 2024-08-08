cask "ollama" do
  version "v0.3.4"

  url "https://github.com/ollama/ollama/releases/download/v0.3.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "7a6d12718891d0124601bb4a0249df8c8a30b25d12365219b90d8d1159ad51e8"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
