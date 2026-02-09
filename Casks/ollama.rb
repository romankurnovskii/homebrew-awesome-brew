cask "ollama" do
  version "v0.15.6"

  url "https://github.com/ollama/ollama/releases/download/v0.15.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "d0944b02a2ee5cb67fa0fa5744aafa6bb58b494c9a87e3635cb10fd90cc526a5"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
