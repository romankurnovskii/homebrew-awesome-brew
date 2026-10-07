cask "ollama" do
  version "v0.40.0"

  url "https://github.com/ollama/ollama/releases/download/v0.40.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "60dd339e77fdc8afe3286c51ff1fd8eb4f467ec178f33f4a85ec69dac6f2b9dd"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
