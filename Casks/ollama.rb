cask "ollama" do
  version "v0.23.3"

  url "https://github.com/ollama/ollama/releases/download/v0.23.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "bd6e914598d3b4b429201807c67e3d1d42b1e736d4be4dfeebcd3eddcf9741de"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
