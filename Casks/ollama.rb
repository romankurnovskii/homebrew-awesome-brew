cask "ollama" do
  version "v0.3.8"

  url "https://github.com/ollama/ollama/releases/download/v0.3.8/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "58b81558904328db6e500e09ae4d9aa49c068fb8e9dc616f3e23cde24f897a6d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
