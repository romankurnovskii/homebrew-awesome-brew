cask "ollama" do
  version "v0.10.1"

  url "https://github.com/ollama/ollama/releases/download/v0.10.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "3b22d63593e3def3c9b0c673aafbf2cacea9d9e80c98df069a91505ccc7bd534"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
