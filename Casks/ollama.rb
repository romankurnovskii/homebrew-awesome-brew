cask "ollama" do
  version "v0.40.7"

  url "https://github.com/ollama/ollama/releases/download/v0.40.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "15ca3ea659bee282fb3d0c652616936744a28150cbd37860d470571d9d06292c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
