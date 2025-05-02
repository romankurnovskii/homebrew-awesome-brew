cask "ollama" do
  version "v0.6.7"

  url "https://github.com/ollama/ollama/releases/download/v0.6.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8344ad8b1c645f5169e8ba431174f3b64ca358ae25e1edd3c57fc8974e7d9d98"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
