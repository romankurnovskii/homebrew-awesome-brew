cask "ollama" do
  version "v0.15.4"

  url "https://github.com/ollama/ollama/releases/download/v0.15.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "f03324806bfc2bc321b228d7c96a55ee8f3b7ec41760d4c6392b1d4fb24f1c59"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
