cask "ollama" do
  version "v0.1.34"

  url "https://github.com/ollama/ollama/releases/download/v0.1.34/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "9c68fdca76e352b2bde259bb621aebebeb437c5f25c8bc258b9ffd88723811d3"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
