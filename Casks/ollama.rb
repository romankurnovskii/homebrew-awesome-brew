cask "ollama" do
  version "v0.9.0"

  url "https://github.com/ollama/ollama/releases/download/v0.9.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "56d2dac2d2661104739bd5f8eefd790d0b9be528d5de3bd039a9241702236c6f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
