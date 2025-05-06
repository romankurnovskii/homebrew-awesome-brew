cask "ollama" do
  version "v0.6.8"

  url "https://github.com/ollama/ollama/releases/download/v0.6.8/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "ba86af4807838b61ca76223ba08eae843b86b152a15105597549c85af99f5947"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
