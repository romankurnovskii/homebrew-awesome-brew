cask "ollama" do
  version "v0.4.7"

  url "https://github.com/ollama/ollama/releases/download/v0.4.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "eaa6419655b0b3242c7acd99bfe4b0fcc878b4548fcf48a099ad2f331d6781cf"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
