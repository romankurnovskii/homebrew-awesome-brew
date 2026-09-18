cask "ollama" do
  version "v0.34.2"

  url "https://github.com/ollama/ollama/releases/download/v0.34.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "a0f49ba612d54c06ff54e4bd2050494838351a14d3cd4851362ae5c17571dc7b"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
