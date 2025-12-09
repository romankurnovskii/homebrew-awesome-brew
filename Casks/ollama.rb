cask "ollama" do
  version "v0.13.2"

  url "https://github.com/ollama/ollama/releases/download/v0.13.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2f97142ae397a852d417bf4abb93d1ac2410b70597c03ec2685de941cacdc3bd"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
