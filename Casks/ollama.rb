cask "ollama" do
  version "v0.17.5"

  url "https://github.com/ollama/ollama/releases/download/v0.17.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "34e2e381aa36c7b97ad1cc49c8854cec36a1781016eaf76321c79924792e01c2"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
