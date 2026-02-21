cask "ollama" do
  version "v0.16.3"

  url "https://github.com/ollama/ollama/releases/download/v0.16.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "e1d6c37df697207cd4df7daf63ed1aad57cb866ae64b7c947cbbe06f809858b4"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
