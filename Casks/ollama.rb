cask "ollama" do
  version "v0.16.1"

  url "https://github.com/ollama/ollama/releases/download/v0.16.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "7ebd9bbfef0ef12b93185ba226799441f2de73403ab1be0becbb636649da70a7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
