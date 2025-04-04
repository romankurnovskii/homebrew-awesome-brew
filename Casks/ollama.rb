cask "ollama" do
  version "v0.6.4"

  url "https://github.com/ollama/ollama/releases/download/v0.6.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "bf6b5e5303ccd22457da6f1b8f7e0132658a3a04ae6103c00942b31dc14f007f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
