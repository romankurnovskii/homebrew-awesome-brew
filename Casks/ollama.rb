cask "ollama" do
  version "v0.12.10"

  url "https://github.com/ollama/ollama/releases/download/v0.12.10/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "8fd48bfb8ccb6e64f30b9854dc686c30edee19a8787638cd4216061fbb4680d2"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
