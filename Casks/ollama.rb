cask "ollama" do
  version "v0.18.3"

  url "https://github.com/ollama/ollama/releases/download/v0.18.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "b42c754eb4b0ed4124f279338959788b53ec0e6b8d041669af507de89a153ba7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
