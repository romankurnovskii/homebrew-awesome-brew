cask "ollama" do
  version "v0.34.3"

  url "https://github.com/ollama/ollama/releases/download/v0.34.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2b9ebf0fbb30743510e81da091bae41b4ec33147f63118e852b2a67959bdb4a7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
