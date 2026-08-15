cask "ollama" do
  version "v0.32.13"

  url "https://github.com/ollama/ollama/releases/download/v0.32.13/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "0091979acfffafcd25525599a0456d436e51512f7eb4b643e049bad3c96365db"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
