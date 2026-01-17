cask "ollama" do
  version "v0.14.2"

  url "https://github.com/ollama/ollama/releases/download/v0.14.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "dde749770228bdc8531e53be68addaddee1ba897f3cea90ea084d0a3d8115504"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
