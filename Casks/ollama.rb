cask "ollama" do
  version "v0.1.23"

  url "https://github.com/ollama/ollama/releases/download/v0.1.23/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "b1f3343f657dab21410090c8dd5f41e301cf2dd8a9ead3e5d7dfeb0654f69fdd"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
