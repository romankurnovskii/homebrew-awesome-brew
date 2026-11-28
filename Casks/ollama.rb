cask "ollama" do
  version "v0.40.19"

  url "https://github.com/ollama/ollama/releases/download/v0.40.19/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "86ece905ada3d389e182426a77ac7dc4311c654ce578810be1a7fdfa9b9a3ef0"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
