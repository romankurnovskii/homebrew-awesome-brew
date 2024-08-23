cask "books" do
  version "v0.22.0"

  url "https://github.com/frappe/books/releases/download/v0.22.0/Frappe-Books-0.22.0-arm64-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "2234debb96a872cc638eef516ab47bc730f282bfcfa04e9554a139afbcc98ab1"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
