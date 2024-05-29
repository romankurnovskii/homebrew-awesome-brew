cask "ollama" do
  version "v0.1.39"

  url "https://github.com/ollama/ollama/releases/download/v0.1.39/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "74649233253af5919a0f3e34986942587e1a998dc5cc33a70e718371ed36a363"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
