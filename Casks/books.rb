cask "books" do
  version "v0.25.1"

  url "https://github.com/frappe/books/releases/download/v0.25.1/Frappe-Books-0.25.1-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "f14d63346a136007092d351f34d41a34c2dc6c10199e943f4a7ec65339b7877e"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
