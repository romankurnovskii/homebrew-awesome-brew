cask "ollama" do
  version "v0.30.0"

  url "https://github.com/ollama/ollama/releases/download/v0.30.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "52c788702166fce76edbaa263760cafce5804b3ae514cc387300190c72eed4c8"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
