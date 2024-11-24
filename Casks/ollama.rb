cask "ollama" do
  version "v0.4.4"

  url "https://github.com/ollama/ollama/releases/download/v0.4.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "e39dd6cf3df7b9ab9fe7157a3c20d31735147ed8b9fe745425eb3d9b65740058"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
