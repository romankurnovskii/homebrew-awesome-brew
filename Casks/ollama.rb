cask "ollama" do
  version "v0.20.4"

  url "https://github.com/ollama/ollama/releases/download/v0.20.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "bdb988e4ffb68454df18789c3af13b52c79440c7033808b37fb0798e37272cdc"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
