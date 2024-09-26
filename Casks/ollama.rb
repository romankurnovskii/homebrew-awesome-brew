cask "ollama" do
  version "v0.3.12"

  url "https://github.com/ollama/ollama/releases/download/v0.3.12/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "55b1a151ef1d02bfdf45f46d98c910b3d0ff5b63b5c3e94ff46ef75986bf9016"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
