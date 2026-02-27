cask "ollama" do
  version "v0.17.2"

  url "https://github.com/ollama/ollama/releases/download/v0.17.2/Ollama-darwin.zip"
  name "ollama"
  desc "ollama - get up and running with Llama 2, Mistral, and other large language models locally"
  homepage "https://github.com/ollama/ollama"
  sha256 "863a5e94646f32736b21264068445df8fe947a4586a5dc42bfff04a2dc158465"

  auto_updates true

  app "ollama.app"

  zap trash: [
    "~/Library/Application Support/ollama",
  ]
end
