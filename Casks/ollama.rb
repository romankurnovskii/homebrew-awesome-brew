cask "ollama" do
  version "v0.9.4"

  url "https://github.com/ollama/ollama/releases/download/v0.9.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "4038d57c98835607b96e6d633c5faf85ff0dfc45969715425e5fafe0bfd5fad6"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
