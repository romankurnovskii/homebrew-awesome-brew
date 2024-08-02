cask "ollama" do
  version "v0.3.2"

  url "https://github.com/ollama/ollama/releases/download/v0.3.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "0568d218190b1c743f287b05c543bc0929cd47c32282fcbd5bb997752b0dec42"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
