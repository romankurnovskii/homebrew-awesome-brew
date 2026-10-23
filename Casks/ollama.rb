cask "ollama" do
  version "v0.40.9"

  url "https://github.com/ollama/ollama/releases/download/v0.40.9/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "33e883981a06b846952e15c329a33e80ddd16386514d0f5b06798f94f9aba871"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
