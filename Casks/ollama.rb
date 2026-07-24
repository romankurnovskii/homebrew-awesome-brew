cask "ollama" do
  version "v0.32.3"

  url "https://github.com/ollama/ollama/releases/download/v0.32.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "3be39ebba6e7beee0e6498468dd391771db56e8fff84d77424fccc8bd94ccbfa"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
