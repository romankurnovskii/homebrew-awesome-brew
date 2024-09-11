cask "ollama" do
  version "v0.3.10"

  url "https://github.com/ollama/ollama/releases/download/v0.3.10/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "5dc8c7931a523cfd41630cd2128a0d05ce7d301f6909f8738057b93558cd090c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
