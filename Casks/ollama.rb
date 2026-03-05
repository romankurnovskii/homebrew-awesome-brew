cask "ollama" do
  version "v0.17.6"

  url "https://github.com/ollama/ollama/releases/download/v0.17.6/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "65670a828fc2c4cd9e7f827258b99f706ab14de7475cd246c0f2a1cbe0ac1d73"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
