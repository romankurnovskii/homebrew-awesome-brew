cask "ollama" do
  version "v0.9.6"

  url "https://github.com/ollama/ollama/releases/download/v0.9.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "35e5fd5a90c1709bd6a54ceda0124a241f6e6e41c8c5064bbd39a71e82b93ff4"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
