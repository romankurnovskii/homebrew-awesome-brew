cask "ollama" do
  version "v0.5.1"

  url "https://github.com/ollama/ollama/releases/download/v0.5.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "f8fa474bde2a9f5cc238d115f9edd51523d956b58013ee48fc276a0e330d789e"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
