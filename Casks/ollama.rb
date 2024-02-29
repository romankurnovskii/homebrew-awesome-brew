cask "ollama" do
  version "v0.1.27"

  url "https://github.com/ollama/ollama/releases/download/v0.1.27/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "46be5fd08f520abc22debd1a929ca594aee91165b808749ac70172c391c7d636"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
