cask "ollama" do
  version "v0.3.6"

  url "https://github.com/ollama/ollama/releases/download/v0.3.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "4a2a4ca7bf2378fe75d9975daaccc611797eccc435a2573f41eb8ada6289bd73"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
