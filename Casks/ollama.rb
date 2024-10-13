cask "ollama" do
  version "v0.3.13"

  url "https://github.com/ollama/ollama/releases/download/v0.3.13/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "418558ad161154fb681eeb1eb603861f7a209d57f3eb0c9b9370da67bfbd046e"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
