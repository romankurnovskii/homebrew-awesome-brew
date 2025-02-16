cask "ollama" do
  version "v0.5.11"

  url "https://github.com/ollama/ollama/releases/download/v0.5.11/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "32a0863638e2a842a35779392667c4ae7850f0d4f347d4fb52feed1526054791"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
