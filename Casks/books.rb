cask "books" do
  version "v0.30.0"

  url "https://github.com/frappe/books/releases/download/v0.30.0/Frappe-Books-0.30.0-mac.zip"
  name "books"
  desc "Free Accounting Software"
  homepage "https://github.com/frappe/books"
  sha256 "9fe27c6579f7582bf22f8b9fa91f608119bbeb4192b6761acb36e0c49618a47c"

  auto_updates true

  app "books.app"

  zap trash: [
    "~/Library/Application Support/books",
  ]
end
