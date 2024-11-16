cask "ollama" do
  version "v0.4.2"

  url "https://github.com/ollama/ollama/releases/download/v0.4.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5dcd5b2ba854dace9dec0c1a790d76658da6615afc27a5d44e7bc54df39c7080"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
