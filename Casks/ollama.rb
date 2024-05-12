cask "ollama" do
  version "v0.1.36"

  url "https://github.com/ollama/ollama/releases/download/v0.1.36/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "05db467a7b44aae738b0b66ce1f485df8e562214663304de6faf5cbee91edb70"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
