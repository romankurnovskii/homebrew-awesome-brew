cask "ollama" do
  version "v0.40.17"

  url "https://github.com/ollama/ollama/releases/download/v0.40.17/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "86756dc45f30e1447fc9626f828ab6098c26d8c5cc3620bab689f4cbb5411469"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
