cask "ollama" do
  version "v0.31.2"

  url "https://github.com/ollama/ollama/releases/download/v0.31.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "e8e7ad9e312b2dff11da2c1f3b18401e2096afaaa9ac8abbf01c64e67bad802d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
