cask "ollama" do
  version "v0.3.14"

  url "https://github.com/ollama/ollama/releases/download/v0.3.14/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "32b6f4a7f605b9f18b4363af3fa6e1f0b3949cd52b89a82156c841741ed3b721"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
