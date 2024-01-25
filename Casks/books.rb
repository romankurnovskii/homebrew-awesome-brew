cask "books" do
  version "v0.21.0"

  url "https://github.com/frappe/books/releases/download/v0.21.0/Frappe-Books-0.21.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "07729964ebd7c90ba1c4e191964763a35e0a8da85bc8d84e505d8017e88fcaa5"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
