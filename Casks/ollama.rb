cask "ollama" do
  version "v0.40.3"

  url "https://github.com/ollama/ollama/releases/download/v0.40.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "853396ad74619482cd99c1fab63be42161e892b3206922bd75b02d971550fb21"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
