cask "books" do
  version "v0.31.0"

  url "https://github.com/frappe/books/releases/download/v0.31.0/Frappe-Books-0.31.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "6e62f87d6615dd2ff3aeafc7a721ad89e81daaa93642d0866e7a68c5a307364e"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
