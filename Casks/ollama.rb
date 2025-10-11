cask "ollama" do
  version "v0.12.5"

  url "https://github.com/ollama/ollama/releases/download/v0.12.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8a9f993537e24e673e1cfea47da7533ead3f25709a99ab0c4ec3ed15f942bf5a"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
