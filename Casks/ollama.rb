cask "ollama" do
  version "v0.40.6"

  url "https://github.com/ollama/ollama/releases/download/v0.40.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "e0d61e8ceaf8697d3be5ac2adeb964e9c205bd831a01a94afe3a839e885036d7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
