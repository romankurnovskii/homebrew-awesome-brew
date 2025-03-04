cask "books" do
  version "v0.28.0"

  url "https://github.com/frappe/books/releases/download/v0.28.0/Frappe-Books-0.28.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "cdf258f105948f11d9e8fea889bb8e4b372cf4e6a9b7f5910654dd93908339d3"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
