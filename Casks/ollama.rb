cask "ollama" do
  version "v0.13.5"

  url "https://github.com/ollama/ollama/releases/download/v0.13.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "b0ed88eb639ddfc895f1af8df1a4edabdc4f45078c13567a0de8b74e097871e2"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
