cask "ollama" do
  version "v0.13.4"

  url "https://github.com/ollama/ollama/releases/download/v0.13.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "3c812f77cb202045cd8b3e903f6d3cdc6dac58260620b6b1aae5231721b66c93"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
