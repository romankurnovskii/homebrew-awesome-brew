cask "ollama" do
  version "v0.15.2"

  url "https://github.com/ollama/ollama/releases/download/v0.15.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2bc83fec7a87bfd2a406067a1bd3b5f229921460ad2130fcc6f3299bb4edcd77"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
