cask "ollama" do
  version "v0.1.37"

  url "https://github.com/ollama/ollama/releases/download/v0.1.37/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "28e4fe7d8eb05092986d82318868ae01813b6bf0c4fea6921cd8fcfcbe38c7c3"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
