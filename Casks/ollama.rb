cask "ollama" do
  version "v0.34.0"

  url "https://github.com/ollama/ollama/releases/download/v0.34.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5bb6b982f74184d4b67c1829fa76851ac849a2714bf3de506be41bb1860d3ce3"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
