cask "ollama" do
  version "v0.32.4"

  url "https://github.com/ollama/ollama/releases/download/v0.32.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "19e08ffc0e338721cd998bbc3aa146de71140e4751800fc0f3206370e6c8f007"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
