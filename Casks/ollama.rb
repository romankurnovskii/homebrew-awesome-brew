cask "ollama" do
  version "v0.40.12"

  url "https://github.com/ollama/ollama/releases/download/v0.40.12/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ada902575abd306423627a0567bcff1c2c52bdd3ec454e65f075554c94f63fa4"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
