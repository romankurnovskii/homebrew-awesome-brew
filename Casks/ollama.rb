cask "ollama" do
  version "v0.5.12"

  url "https://github.com/ollama/ollama/releases/download/v0.5.12/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ad7ee1b95a2e44c55a1313f7bdb02e192df9fa71a5c31f6ea55c5694c3a2d994"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
