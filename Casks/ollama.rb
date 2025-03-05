cask "ollama" do
  version "v0.5.13"

  url "https://github.com/ollama/ollama/releases/download/v0.5.13/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ea4e532b4ef3c970073604c783381bb3d92c78d5ec318834111b807280178fbd"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
