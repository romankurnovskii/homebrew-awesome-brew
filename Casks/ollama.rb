cask "ollama" do
  version "v0.17.4"

  url "https://github.com/ollama/ollama/releases/download/v0.17.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "94fc14cd928c5e3c33be8f833107b6ccf1178f8d359a9abdb0c51827a83c3d9f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
