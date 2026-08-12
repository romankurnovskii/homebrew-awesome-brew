cask "ollama" do
  version "v0.32.9"

  url "https://github.com/ollama/ollama/releases/download/v0.32.9/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "e7eae28989546f44d40f1e7f875b42c66c81ca48413cf94801c2a0dfbe9f4e64"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
