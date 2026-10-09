cask "ollama" do
  version "v0.40.2"

  url "https://github.com/ollama/ollama/releases/download/v0.40.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2e2ecb82c47a690887e8ca4be23ed833e1dd229bd03dee80e6a444ccc78e2a78"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
