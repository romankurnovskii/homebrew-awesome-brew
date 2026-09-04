cask "ollama" do
  version "v0.33.3"

  url "https://github.com/ollama/ollama/releases/download/v0.33.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "335f1a11299f5f60dc2d5f2651cf12af9d3c303812c68e978be3e45ea7d6eaf4"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
