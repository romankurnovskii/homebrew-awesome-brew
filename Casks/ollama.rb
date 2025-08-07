cask "ollama" do
  version "v0.11.3"

  url "https://github.com/ollama/ollama/releases/download/v0.11.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "f02d96c7a394ea15e2366e9e0fd16b1f89f16f7e3ba4ce8951ca6dd477c543b3"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
