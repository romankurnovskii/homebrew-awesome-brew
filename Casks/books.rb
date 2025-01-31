cask "books" do
  version "v0.27.0"

  url "https://github.com/frappe/books/releases/download/v0.27.0/Frappe-Books-0.27.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "e1c26cac1f4d8fa1779b5aa07c3568fdadc2f2860c99216f16b7271f52d2c248"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
