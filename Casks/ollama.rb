cask "ollama" do
  version "v0.30.10"

  url "https://github.com/ollama/ollama/releases/download/v0.30.10/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "18ff2fd66e141595edbb79fa6887806ed2fe6e08fdfe8b91ecc9376a6bfcb29f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
