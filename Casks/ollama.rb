cask "ollama" do
  version "v0.33.1"

  url "https://github.com/ollama/ollama/releases/download/v0.33.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "38e78e1d7b9b95269b7f3a4044d7207679676edb563558c384d11cbf902d768e"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
