cask "ollama" do
  version "v0.11.5"

  url "https://github.com/ollama/ollama/releases/download/v0.11.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "79bfb00596035d220b19e78b87a8fbc2e66dd8fb7fe33667c8e80cd09536114a"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
