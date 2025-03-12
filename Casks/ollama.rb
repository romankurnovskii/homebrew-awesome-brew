cask "ollama" do
  version "v0.6.0"

  url "https://github.com/ollama/ollama/releases/download/v0.6.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "915ca303a56651f4abac30e6b4cc2c7f978b42e6c1717d22a99f424ed00ae5b7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
