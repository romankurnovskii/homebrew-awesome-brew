cask "ollama" do
  version "v0.5.7"

  url "https://github.com/ollama/ollama/releases/download/v0.5.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "09ad6bb2edf7cb78619a0932c93c544c362c6ac738c7d5531b3b1b87ac619971"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
