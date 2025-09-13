cask "books" do
  version "v0.34.0"

  url "https://github.com/frappe/books/releases/download/v0.34.0/Frappe-Books-0.34.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "b8f963331f6004ed9220de24eba0fe0190de55b122e200a3da9acd0c52644fec"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
