cask "ollama" do
  version "v0.6.2"

  url "https://github.com/ollama/ollama/releases/download/v0.6.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5219a0e2567868fcb2842a69f76dbc4b57a042286113b7363c00bd44a5c6121c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
