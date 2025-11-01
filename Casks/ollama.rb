cask "ollama" do
  version "v0.12.8"

  url "https://github.com/ollama/ollama/releases/download/v0.12.8/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "722977957b54a9b73587c42f32f97930cd73111214aea0f02e25aa412cc15d3c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
