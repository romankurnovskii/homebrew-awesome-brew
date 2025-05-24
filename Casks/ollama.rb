cask "ollama" do
  version "v0.7.1"

  url "https://github.com/ollama/ollama/releases/download/v0.7.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "45b629bcc370b0ce5c8f182c74c49de8906c07f966affe88ece81e4bf00c61d0"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
