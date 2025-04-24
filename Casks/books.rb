cask "books" do
  version "v0.29.0"

  url "https://github.com/frappe/books/releases/download/v0.29.0/Frappe-Books-0.29.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "2a900e14a14e3687911b821f2c3cb9c8f536692f182f043dd0ab018c83bd92a2"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
