cask "ollama" do
  version "v0.5.2"

  url "https://github.com/ollama/ollama/releases/download/v0.5.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "d045a1b532e04412fbc378fa6242b098ce090a1f139ed3729ca882909593e6bf"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
