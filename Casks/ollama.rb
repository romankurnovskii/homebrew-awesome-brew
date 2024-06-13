cask "ollama" do
  version "v0.1.43"

  url "https://github.com/ollama/ollama/releases/download/v0.1.43/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2d945df2b8693d4fbd7edf5d6c188fb9424257e294bcc7c384a977041c888b9f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
