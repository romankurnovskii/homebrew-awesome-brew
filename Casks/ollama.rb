cask "ollama" do
  version "v0.4.1"

  url "https://github.com/ollama/ollama/releases/download/v0.4.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "7aa7961b8bbbbe595407c56fd98030e62f5cfcb9bfad6c946b4f924cbf6268b9"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
