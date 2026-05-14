cask "ollama" do
  version "v0.23.4"

  url "https://github.com/ollama/ollama/releases/download/v0.23.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "6770f08770d8f1d643abccc6dfafcc6d0e72bffb8ac87bab96e7a94a0c805dd8"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
