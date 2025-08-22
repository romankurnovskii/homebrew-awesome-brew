cask "ollama" do
  version "v0.11.6"

  url "https://github.com/ollama/ollama/releases/download/v0.11.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "52f039c1ca118cd581c00f0ccf0439019568a3514bef872df631b204ab01a483"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
