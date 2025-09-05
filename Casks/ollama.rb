cask "ollama" do
  version "v0.11.10"

  url "https://github.com/ollama/ollama/releases/download/v0.11.10/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "a11d3c6f6558f06a40b8b903cd918fc2ba50d0daa05f5d9875a0bf580b15b9aa"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
