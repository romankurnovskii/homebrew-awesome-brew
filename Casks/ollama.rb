cask "ollama" do
  version "v0.5.9"

  url "https://github.com/ollama/ollama/releases/download/v0.5.9/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "52ebcc73b40d17f0a9b60c61601acbe85cb9f0b1869c000f1f7f262bb6467d23"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
