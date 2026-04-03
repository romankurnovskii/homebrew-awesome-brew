cask "ollama" do
  version "v0.20.0"

  url "https://github.com/ollama/ollama/releases/download/v0.20.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "daa18688e03a51ff40ade341ebe9dc8abb0c665ef6af582e308aaf606c5482dd"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
