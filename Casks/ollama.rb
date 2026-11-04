cask "ollama" do
  version "v0.40.14"

  url "https://github.com/ollama/ollama/releases/download/v0.40.14/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "9047386fb6811f54fc98b12ce4fea42a6ee5ce9e1bbc0c8196499f347054bcb5"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
