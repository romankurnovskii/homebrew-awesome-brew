cask "ollama" do
  version "v0.1.29"

  url "https://github.com/ollama/ollama/releases/download/v0.1.29/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "46a15b1759dae4f73dd6aab6df0a9ec5e809cff0d7b5dde0f176cca9600d988c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
