cask "ollama" do
  version "v0.2.7"

  url "https://github.com/ollama/ollama/releases/download/v0.2.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5dae0497c20162cc268a5495989d07b1e2021d021a04d0c6cf63d6bad099aa71"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
