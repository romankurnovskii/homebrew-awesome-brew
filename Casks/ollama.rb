cask "ollama" do
  version "v0.40.5"

  url "https://github.com/ollama/ollama/releases/download/v0.40.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "b07392350465d52b24cf23d6cfba61093fda312452b60d41867b4216ede6c8b2"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
