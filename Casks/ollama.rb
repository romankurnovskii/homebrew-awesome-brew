cask "ollama" do
  version "v0.2.2"

  url "https://github.com/ollama/ollama/releases/download/v0.2.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "9b1436d8b5903a660a7706f3410471296e6ac515e1d2002301c0982cb3535306"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
