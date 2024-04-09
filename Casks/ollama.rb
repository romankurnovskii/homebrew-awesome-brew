cask "ollama" do
  version "v0.1.31"

  url "https://github.com/ollama/ollama/releases/download/v0.1.31/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "32ecf25804decf13f23d181b438e5d494688bb828e0657c7f077d2bf172efbb6"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
