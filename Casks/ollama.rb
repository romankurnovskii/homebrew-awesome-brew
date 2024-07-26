cask "ollama" do
  version "v0.3.0"

  url "https://github.com/ollama/ollama/releases/download/v0.3.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "66845b99e85a7f69e23fc6fabfe57d5c773beb6dc1014e86c1c25e046c9da98c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
