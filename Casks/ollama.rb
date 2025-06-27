cask "ollama" do
  version "v0.9.3"

  url "https://github.com/ollama/ollama/releases/download/v0.9.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "1ab82e5dc99affe4c6f8991e17b048c7d315ce4b1a618cd814b53d7d42a356d1"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
