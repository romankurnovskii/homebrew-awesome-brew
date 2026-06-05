cask "ollama" do
  version "v0.30.5"

  url "https://github.com/ollama/ollama/releases/download/v0.30.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "d1679f85014e5f59409e41ec0e9c864bbbd3f9784dc6d58d505439d9e1648ab5"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
