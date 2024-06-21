cask "ollama" do
  version "v0.1.45"

  url "https://github.com/ollama/ollama/releases/download/v0.1.45/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5b2aacec1f0376c7f95b5f21fad464c28b1fafd95a791c459401c03f4dc7b8d5"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
