cask "ollama" do
  version "v0.9.2"

  url "https://github.com/ollama/ollama/releases/download/v0.9.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "c24a32be4a4405cd834ad1c6200155944d38d13227ea6f8ee98e2e1f1dec1460"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
