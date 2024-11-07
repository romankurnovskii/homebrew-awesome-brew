cask "ollama" do
  version "v0.4.0"

  url "https://github.com/ollama/ollama/releases/download/v0.4.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "83672f8aa21156b599decd4d48a1e2cff46a66d85b9489e93dab925bc8f82a3a"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
