cask "ollama" do
  version "v0.30.9"

  url "https://github.com/ollama/ollama/releases/download/v0.30.9/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "96b0a66463b156a5ea4fca0b41a413bcd58192dcb7405fb58fa05dcb08b0655b"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
