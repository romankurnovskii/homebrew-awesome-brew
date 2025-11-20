cask "ollama" do
  version "v0.13.0"

  url "https://github.com/ollama/ollama/releases/download/v0.13.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "bbb88c0c5ebe8c331a9ba510ec9fa2e40eaa462582e788280c9b1cb7294facf3"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
