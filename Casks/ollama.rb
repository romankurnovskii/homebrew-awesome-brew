cask "ollama" do
  version "v0.1.33"

  url "https://github.com/ollama/ollama/releases/download/v0.1.33/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "bef86be265e7f215577625af4fa30e45f180f1b6c60ed5c3560ce3b3a59d561d"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
