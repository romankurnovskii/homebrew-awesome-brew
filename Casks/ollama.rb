cask "ollama" do
  version "v0.15.5"

  url "https://github.com/ollama/ollama/releases/download/v0.15.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "a0b84b098d3d93aac062176a28b57af707e7fbb6c7e819d0f0dd4eae2f57a80a"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
