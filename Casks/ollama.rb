cask "ollama" do
  version "v0.40.11"

  url "https://github.com/ollama/ollama/releases/download/v0.40.11/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "cff3c721f69b8efb186c4c75775e1e777516ca9c2863065a25367f739e7623c4"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
