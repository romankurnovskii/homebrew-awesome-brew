cask "ollama" do
  version "v0.32.7"

  url "https://github.com/ollama/ollama/releases/download/v0.32.7/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "2dbf637dd0e9bd1bff58cceef021b6b300b33e200e450ed21710200427d50996"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
