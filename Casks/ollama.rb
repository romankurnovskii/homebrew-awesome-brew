cask "ollama" do
  version "v0.33.2"

  url "https://github.com/ollama/ollama/releases/download/v0.33.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2e35765d941f51e6947f6ce33cb6b66d82c287780f5b64d0f71381067e0c1fa6"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
