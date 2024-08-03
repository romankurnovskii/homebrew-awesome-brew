cask "ollama" do
  version "v0.3.3"

  url "https://github.com/ollama/ollama/releases/download/v0.3.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "fde1bcf685c21c46fd5e2f9582fa265192ad5d91816c3d8c881470688d9050bd"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
