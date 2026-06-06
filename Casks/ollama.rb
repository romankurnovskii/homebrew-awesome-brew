cask "ollama" do
  version "v0.30.6"

  url "https://github.com/ollama/ollama/releases/download/v0.30.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5b95c6c35595f668309a0c10de3cb059ddbf8fa06b548e4c4c4b3c7733dfbdec"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
