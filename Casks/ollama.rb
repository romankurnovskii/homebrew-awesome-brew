cask "ollama" do
  version "v0.40.15"

  url "https://github.com/ollama/ollama/releases/download/v0.40.15/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "de3298b9897828480c361c101e3efd2d3c499d08882c8ee972df524064abc3db"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
