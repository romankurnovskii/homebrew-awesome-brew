cask "ollama" do
  version "v0.10.0"

  url "https://github.com/ollama/ollama/releases/download/v0.10.0/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2b06828de4a6ff5dc401b3d10113784e8c07d74043106a6914f65ae78a300394"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
