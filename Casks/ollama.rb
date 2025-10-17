cask "ollama" do
  version "v0.12.6"

  url "https://github.com/ollama/ollama/releases/download/v0.12.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "eed35955ec5f41f3d1488aa2486c2d7ff48ca3842e5771cc0daa3496d4224566"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
