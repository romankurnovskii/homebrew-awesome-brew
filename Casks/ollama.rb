cask "ollama" do
  version "v0.6.5"

  url "https://github.com/ollama/ollama/releases/download/v0.6.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "461577d6b8d0889c8f322da7b44db50273aa10cd6d136105e0333e9e3a19f11e"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
