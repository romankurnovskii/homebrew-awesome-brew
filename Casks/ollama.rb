cask "ollama" do
  version "v0.4.3"

  url "https://github.com/ollama/ollama/releases/download/v0.4.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "fcd011f78425521980b34166ca901e7283b23c47bbde66c9e1b13ac7efbf6fc6"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
