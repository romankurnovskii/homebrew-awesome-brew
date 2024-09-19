cask "ollama" do
  version "v0.3.11"

  url "https://github.com/ollama/ollama/releases/download/v0.3.11/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ff0c5bd19371719c0267e7d51e22f584807f48a63f83138acfa7b40699eb4749"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
