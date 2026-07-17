cask "ollama" do
  version "v0.32.1"

  url "https://github.com/ollama/ollama/releases/download/v0.32.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "301f87ed99822ed4d5c48ab4173c52457c09ccf25397d6a1d6cfde330444f1a8"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
