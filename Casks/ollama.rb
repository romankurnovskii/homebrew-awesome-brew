cask "ollama" do
  version "v0.20.2"

  url "https://github.com/ollama/ollama/releases/download/v0.20.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "01f21257d030137f561a64f817e0f8d7ff8850e47ad7b0e0282994d10d44b01d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
