cask "ollama" do
  version "v0.1.32"

  url "https://github.com/ollama/ollama/releases/download/v0.1.32/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "708e573b9a9474a57beafc9c8d331f030e5135ab5893d4f63b3d7ece34297d89"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
