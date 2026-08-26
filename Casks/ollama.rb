cask "ollama" do
  version "v0.33.0"

  url "https://github.com/ollama/ollama/releases/download/v0.33.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "db293588d4bf91f6122e79d49cf58535922236448b59dd414de7df1c408346f4"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
