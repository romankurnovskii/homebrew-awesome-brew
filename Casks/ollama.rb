cask "ollama" do
  version "v0.30.2"

  url "https://github.com/ollama/ollama/releases/download/v0.30.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "b65b02408b1c539215bf4689f1cfc1e3924396c7b5780ce090e2efd26ea601b4"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
