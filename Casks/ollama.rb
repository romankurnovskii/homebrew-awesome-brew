cask "ollama" do
  version "v0.31.1"

  url "https://github.com/ollama/ollama/releases/download/v0.31.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "38878d930cbac4ddffc3ea7f61ea28a000c9a7238975cd66560d373653d18110"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
