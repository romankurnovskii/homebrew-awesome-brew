cask "ollama" do
  version "v0.12.0"

  url "https://github.com/ollama/ollama/releases/download/v0.12.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "a0692a289d591c7913a1e4577807ae47c9e62522209d0e79fc6f0ab8b41a62fb"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
