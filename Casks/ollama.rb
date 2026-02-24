cask "ollama" do
  version "v0.17.0"

  url "https://github.com/ollama/ollama/releases/download/v0.17.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "9a9b99ddeae51bc35ee21ad06ce94d4be7ccd463f09402d2731b57c8070f1e49"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
