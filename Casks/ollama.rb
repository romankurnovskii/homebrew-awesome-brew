cask "ollama" do
  version "v0.20.3"

  url "https://github.com/ollama/ollama/releases/download/v0.20.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "06539bf399b5733e64c0d0027b778921692aa54bc61f5a0c540bcac1d6bedd1f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
