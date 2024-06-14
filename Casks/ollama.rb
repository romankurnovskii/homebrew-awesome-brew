cask "ollama" do
  version "v0.1.44"

  url "https://github.com/ollama/ollama/releases/download/v0.1.44/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ea89602b3cb2f90b136963f05c337c3f9cf0238cb7bb46e997473c826d645cbf"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
