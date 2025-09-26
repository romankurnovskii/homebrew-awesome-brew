cask "ollama" do
  version "v0.12.2"

  url "https://github.com/ollama/ollama/releases/download/v0.12.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "bfead3072017f9b2ba110b606655afcaaa86edbddff8e032913d22291eabae0f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
