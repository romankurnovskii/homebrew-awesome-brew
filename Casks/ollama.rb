cask "ollama" do
  version "v0.8.0"

  url "https://github.com/ollama/ollama/releases/download/v0.8.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "e93cb2a1777dd042ae1b88cd094c5aaf07802c8b3711d2467879b83c52e72858"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
