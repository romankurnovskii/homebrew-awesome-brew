cask "books" do
  version "v0.24.0"

  url "https://github.com/frappe/books/releases/download/v0.24.0/Frappe-Books-0.24.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "42f5075eac1a6dcae461b2ffd1c3d990810f49f2f88c52066d39e8b9f589c2e5"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
