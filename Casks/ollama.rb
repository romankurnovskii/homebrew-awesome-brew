cask "ollama" do
  version "v0.1.28"

  url "https://github.com/ollama/ollama/releases/download/v0.1.28/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "a701861207404fce484126af0c8804a5da9bd89f2f15e39731057f08b92c0a17"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
