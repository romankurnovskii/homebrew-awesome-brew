cask "ollama" do
  version "v0.11.8"

  url "https://github.com/ollama/ollama/releases/download/v0.11.8/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "1371d2ff1ca83e989b6ecd475d662fc097ed9d7875c9ce3467cee3765fe63f48"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
