cask "ollama" do
  version "v0.30.4"

  url "https://github.com/ollama/ollama/releases/download/v0.30.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "4ec5297bd4642b4caed7c4dcf6f630f22f2977684464bf7a438f7a2cfb762274"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
