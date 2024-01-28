cask "ollama" do
  version "v0.1.22"

  url "https://github.com/ollama/ollama/releases/download/v0.1.22/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "0d94b718cae2729a0ef207eeb86092597f869e6873c842d26aafd1da7013c8a7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
