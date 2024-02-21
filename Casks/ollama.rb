cask "ollama" do
  version "v0.1.26"

  url "https://github.com/ollama/ollama/releases/download/v0.1.26/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "e35e24e98ee876a10c8db5cf91776c4fb46877c16a5d367843c3e05e231819e2"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
