cask "ollama" do
  version "v0.5.6"

  url "https://github.com/ollama/ollama/releases/download/v0.5.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "71711d193564d19e8d2ffd5ce68ef6f534e60effc2e57948fc76f69fcc64f4a6"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
