cask "ollama" do
  version "v0.6.3"

  url "https://github.com/ollama/ollama/releases/download/v0.6.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "c83bd766ccdb9825427d3cf3176f8bfa836f5cea8c9221b410a1590e7dfbcaac"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
