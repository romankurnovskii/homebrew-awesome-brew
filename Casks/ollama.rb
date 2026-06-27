cask "ollama" do
  version "v0.30.11"

  url "https://github.com/ollama/ollama/releases/download/v0.30.11/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8fe6681bdf3ffd850c2728b578555908c71db2f33bd77c36e2023b967719703a"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
