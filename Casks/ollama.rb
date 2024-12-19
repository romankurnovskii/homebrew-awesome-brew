cask "ollama" do
  version "v0.5.4"

  url "https://github.com/ollama/ollama/releases/download/v0.5.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2424d20363d1b0c7249fef40af3561c61101b1129ed7f22ba408deee0f12227f"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
