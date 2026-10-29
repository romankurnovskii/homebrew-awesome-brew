cask "ollama" do
  version "v0.40.13"

  url "https://github.com/ollama/ollama/releases/download/v0.40.13/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "da3189f87034d224beb0708d77b95180bc03872f6e269d59bd888a216055c58a"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
