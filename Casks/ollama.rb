cask "ollama" do
  version "v0.13.3"

  url "https://github.com/ollama/ollama/releases/download/v0.13.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "c63a411467332f49172d2b516be813053fcae4de8babd3a001922617457104e7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
