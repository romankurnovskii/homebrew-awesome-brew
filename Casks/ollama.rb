cask "ollama" do
  version "v0.1.41"

  url "https://github.com/ollama/ollama/releases/download/v0.1.41/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "7bc881d6b7ac230c1c43dcb50e4352f206579f5c1d208ae94478d3946eb362fa"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
