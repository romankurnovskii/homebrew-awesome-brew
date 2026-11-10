cask "ollama" do
  version "v0.40.16"

  url "https://github.com/ollama/ollama/releases/download/v0.40.16/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "4715531bc49d21337381b193765041e535a9fb4716f84e5d6eccc3a9af1b5303"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
