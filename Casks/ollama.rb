cask "ollama" do
  version "v0.11.5"

  url "https://github.com/ollama/ollama/releases/download/v0.11.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "b86f229f08b4f5aa0f5ed4285af9e18c1584cdb374a8aaec739efeace1df60d3"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
