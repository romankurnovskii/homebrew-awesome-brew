cask "ollama" do
  version "v0.1.42"

  url "https://github.com/ollama/ollama/releases/download/v0.1.42/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "da742085e3cf8490c9549996139568a5ee4abc8cec15c2357db5bcb3d3b806ae"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
