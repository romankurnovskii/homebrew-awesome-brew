cask "ollama" do
  version "v0.18.1"

  url "https://github.com/ollama/ollama/releases/download/v0.18.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "39dd5304e83f35f0d1694408ccc6ea36bee0b22f7e403be4171a499186b335a9"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
