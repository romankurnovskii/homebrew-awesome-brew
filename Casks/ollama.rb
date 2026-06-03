cask "ollama" do
  version "v0.30.3"

  url "https://github.com/ollama/ollama/releases/download/v0.30.3/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "b21b2c55874eb34ade3fc5e872cb21e00f2d8f7d352ccb8d99a822e2ed695e50"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
