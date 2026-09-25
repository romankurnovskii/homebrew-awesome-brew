cask "ollama" do
  version "v0.34.4"

  url "https://github.com/ollama/ollama/releases/download/v0.34.4/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "f7ed834269e98929d9ed63d884c982287ec09d7ab6ee89587f90b9697a003ff1"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
