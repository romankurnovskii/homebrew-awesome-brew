cask "ollama" do
  version "v0.30.8"

  url "https://github.com/ollama/ollama/releases/download/v0.30.8/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "62a68eacb27dde8d61560fd3bf4c5669c141f5482c5668ce7328420e871088e6"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
