cask "ollama" do
  version "v0.12.11"

  url "https://github.com/ollama/ollama/releases/download/v0.12.11/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "99f39bc646e9761559791723c72e8e9e93f90eb564c95652df6c86f2c917396b"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
