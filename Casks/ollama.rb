cask "ollama" do
  version "v0.16.2"

  url "https://github.com/ollama/ollama/releases/download/v0.16.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "9eee21ac358f9b0bd380e5610b8b0974bfa209df8e4f1bde70c0cdb8398e3368"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
