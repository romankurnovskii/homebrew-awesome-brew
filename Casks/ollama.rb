cask "ollama" do
  version "v0.5.5"

  url "https://github.com/ollama/ollama/releases/download/v0.5.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "036c6f6b8af66b9a7ae62215772ab767c1957063cf8c86215c04a94f5b37ee5c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
