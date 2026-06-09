cask "ollama" do
  version "v0.30.7"

  url "https://github.com/ollama/ollama/releases/download/v0.30.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "54f754d638e61f0aca6a1420e3f61c6bce2a640a4f736661adcdabd79f98a742"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
