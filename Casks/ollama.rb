cask "ollama" do
  version "v0.3.9"

  url "https://github.com/ollama/ollama/releases/download/v0.3.9/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "6e66af69502ef4e80e52b8b9e0b8d7d1904bd94f6d04b68c7aa411aa908fe6d6"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
