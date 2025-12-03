cask "ollama" do
  version "v0.13.1"

  url "https://github.com/ollama/ollama/releases/download/v0.13.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "72982bd05a76f02b0d7b5b8a2b35f2ecf21afa934853bf089393a3ca77600e7b"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
