cask "ollama" do
  version "v0.2.0"

  url "https://github.com/ollama/ollama/releases/download/v0.2.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "824c855b4608cbecada51591cfc47156c202fd9b747ce11ba0de5a93c02f619d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
