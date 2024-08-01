cask "ollama" do
  version "v0.3.1"

  url "https://github.com/ollama/ollama/releases/download/v0.3.1/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "0ac7e80771d42878206cfda15292abffe3408ae174aef653176e7b41f85c1e58"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
