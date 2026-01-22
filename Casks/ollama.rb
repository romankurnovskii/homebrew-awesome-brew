cask "ollama" do
  version "v0.14.3"

  url "https://github.com/ollama/ollama/releases/download/v0.14.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "6fbb6eafba125bf617c55bd0fc0e226579d498ab24f56649469c226763354228"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
