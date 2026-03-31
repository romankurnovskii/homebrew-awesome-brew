cask "ollama" do
  version "v0.19.0"

  url "https://github.com/ollama/ollama/releases/download/v0.19.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "6ae1f10740a73049cf791318c2d8ea6854b7ab47caa2ff98c9425fc8cc74dd95"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
