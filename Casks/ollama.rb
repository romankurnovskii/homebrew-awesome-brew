cask "ollama" do
  version "v0.9.1"

  url "https://github.com/ollama/ollama/releases/download/v0.9.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ec8462325122a33a90c8f316a06298498058092eb0b20519c00a29f2df1dfd5b"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
