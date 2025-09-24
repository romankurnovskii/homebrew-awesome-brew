cask "ollama" do
  version "v0.12.1"

  url "https://github.com/ollama/ollama/releases/download/v0.12.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8be55d176432452c4c519a4a18cae7f776ccfd2d6f4297fd50ff2156f73eb1de"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
