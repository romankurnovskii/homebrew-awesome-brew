cask "ollama" do
  version "v0.1.40"

  url "https://github.com/ollama/ollama/releases/download/v0.1.40/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2b06ccc72a1133273a5678da716ceb37e179dde751cc1819d82177467f41b413"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
