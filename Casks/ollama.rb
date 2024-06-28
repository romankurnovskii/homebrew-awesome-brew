cask "ollama" do
  version "v0.1.47"

  url "https://github.com/ollama/ollama/releases/download/v0.1.47/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "89f8b2b3607a7baefa41642a933ff9cc048a5cdb4287b75d4c894dcd38e6c1a8"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
