cask "ollama" do
  version "v0.35.0"

  url "https://github.com/ollama/ollama/releases/download/v0.35.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "3458972dfca5b3f8a4297a8d7ff503da3e180ec9452ba8de82c69c5ba3aacdd9"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
