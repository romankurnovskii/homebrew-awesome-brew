cask "ollama" do
  version "v0.1.38"

  url "https://github.com/ollama/ollama/releases/download/v0.1.38/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "89d5bd362d8fe5de2e9ea46c09773e1aa72745102421a46a5547cf47c29a1150"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
