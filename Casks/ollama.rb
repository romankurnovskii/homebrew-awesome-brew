cask "ollama" do
  version "v0.32.5"

  url "https://github.com/ollama/ollama/releases/download/v0.32.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "729396bb6fea20df0f3792087f363b90465e68f7f596fcb4b5926929b0dce4d8"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
