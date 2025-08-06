cask "ollama" do
  version "v0.11.2"

  url "https://github.com/ollama/ollama/releases/download/v0.11.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5a4734e04ab3ab54f248c54c7230ded618dc7f82f42ebb28695b91493b598052"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
