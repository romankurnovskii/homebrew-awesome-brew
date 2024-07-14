cask "ollama" do
  version "v0.2.5"

  url "https://github.com/ollama/ollama/releases/download/v0.2.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "f7f76c1b404399305d59d6ef71e40dfd078c3b28120f281728a32e54ffa5c680"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
