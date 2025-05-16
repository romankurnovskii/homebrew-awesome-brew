cask "ollama" do
  version "v0.7.0"

  url "https://github.com/ollama/ollama/releases/download/v0.7.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ba86e792531bf998caaaf4896b420064105b8a53bccc72df3603e8ee9bafcaec"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
