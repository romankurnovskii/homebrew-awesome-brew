cask "ollama" do
  version "v0.12.7"

  url "https://github.com/ollama/ollama/releases/download/v0.12.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "3651c50093c37e00aef78cb0480abf02b608b89556b56eb4c4913365c195e226"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
