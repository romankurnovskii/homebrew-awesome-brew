cask "ollama" do
  version "v0.14.1"

  url "https://github.com/ollama/ollama/releases/download/v0.14.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "74b06459786d1ba60d93b98eab71c662e5ea9729e814765122d485d6ecbcca24"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
