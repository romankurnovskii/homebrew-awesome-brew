cask "ollama" do
  version "v0.40.1"

  url "https://github.com/ollama/ollama/releases/download/v0.40.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "be1a74128c632b3e4ff2744d35a5a9f7e7fd028008c9c383622551622fb91ea1"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
