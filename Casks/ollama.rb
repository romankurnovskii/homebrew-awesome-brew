cask "ollama" do
  version "v0.6.6"

  url "https://github.com/ollama/ollama/releases/download/v0.6.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "425ef28ce06c098172a071e49f8e8f23ceca1c1ea490167316c9c776f666cf17"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
