cask "ollama" do
  version "v0.34.1"

  url "https://github.com/ollama/ollama/releases/download/v0.34.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "16dadf3b32cfa4da931fede428dc2838610e01f9bd49ae3e527d34a9a13a64df"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
