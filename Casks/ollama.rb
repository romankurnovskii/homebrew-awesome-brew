cask "ollama" do
  version "v0.12.3"

  url "https://github.com/ollama/ollama/releases/download/v0.12.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "f41e422771b64ef38503e2c6973e03108ecb9584e28aa25ae88452dcb5742432"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
