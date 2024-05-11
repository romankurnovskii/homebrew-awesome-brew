cask "ollama" do
  version "v0.1.35"

  url "https://github.com/ollama/ollama/releases/download/v0.1.35/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "35142dcf87870b9b30c438bda2fc5f5407aa14e9168c43b7f01182045922bc53"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
