cask "ollama" do
  version "v0.9.5"

  url "https://github.com/ollama/ollama/releases/download/v0.9.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "68bae8610d04ca9486284ab5679ffd5b1f2bdc3e5aeb2b1852da3141a3fa3838"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
