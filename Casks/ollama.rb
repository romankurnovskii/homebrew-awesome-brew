cask "ollama" do
  version "v0.40.8"

  url "https://github.com/ollama/ollama/releases/download/v0.40.8/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "fe930d0a8567fde70dc4a88b329b693efc15c8845795f5f6c2f7c4d3881b104d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
