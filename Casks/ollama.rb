cask "ollama" do
  version "v0.35.1"

  url "https://github.com/ollama/ollama/releases/download/v0.35.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "60dba52660dc7cb4e160e914edd76b98271945941f5db40d34a507cef544970e"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
