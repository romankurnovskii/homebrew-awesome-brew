cask "ollama" do
  version "v0.4.6"

  url "https://github.com/ollama/ollama/releases/download/v0.4.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "1db1e40d5a5d05b5898ef6c2f79fc904e58d4dfa6077987040336cbdc0dd4ec9"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
