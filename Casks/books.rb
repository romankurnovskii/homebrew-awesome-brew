cask "books" do
  version "v0.24.1"

  url "https://github.com/frappe/books/releases/download/v0.24.1/Frappe-Books-0.24.1-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "bede76ee95386a37f48832692aa069acc433de4942e93a63e2a6303e842942a2"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
