cask "ollama" do
  version "v0.32.6"

  url "https://github.com/ollama/ollama/releases/download/v0.32.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "cc708ee7a9366b73b97d3f2999e25bb24b0a86feb41a0d2ced784ff4d4855e6d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
