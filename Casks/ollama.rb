cask "ollama" do
  version "v0.32.14"

  url "https://github.com/ollama/ollama/releases/download/v0.32.14/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "72f8545a4300ac597036e890fb5fa9a54b8ed5ec3032254d184ba9d9d59d2d51"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
