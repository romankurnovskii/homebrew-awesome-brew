cask "ollama" do
  version "v0.1.30"

  url "https://github.com/ollama/ollama/releases/download/v0.1.30/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "4bf88568f28fb218954fa459684f395ff37f419814986997a70460a55a5c0ac8"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
