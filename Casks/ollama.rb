cask "ollama" do
  version "v0.4.5"

  url "https://github.com/ollama/ollama/releases/download/v0.4.5/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "85e3075a4f1f5e3c532ab015badef379078d19c946f7b195b8ae04f984f7493c"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
