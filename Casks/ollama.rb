cask "ollama" do
  version "v0.40.10"

  url "https://github.com/ollama/ollama/releases/download/v0.40.10/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "0c8ac7dc394a7b6171d8531bdaba60dd8dd2d8ed525ebc6c4526a91497a029ee"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
