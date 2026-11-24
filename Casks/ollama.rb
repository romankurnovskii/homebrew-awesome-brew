cask "ollama" do
  version "v0.40.18"

  url "https://github.com/ollama/ollama/releases/download/v0.40.18/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "1d990f4a8a76985c9defaa9a6ddd007556d117fd8ed586d7e9cbf25a6e9a4a23"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
