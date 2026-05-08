cask "ollama" do
  version "v0.23.2"

  url "https://github.com/ollama/ollama/releases/download/v0.23.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "51478c7392e30bfe266844427eb438ab6b31e99456e9037a0cf9b02f1cb174c7"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
