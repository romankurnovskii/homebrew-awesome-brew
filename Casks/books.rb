cask "books" do
  version "v0.21.2"

  url "https://github.com/frappe/books/releases/download/v0.21.2/Frappe-Books-0.21.2-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "ec271ea866ded1a0f0b08a21d75d91778f31caebd927dd97b9ff9a3749bb3fdf"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
