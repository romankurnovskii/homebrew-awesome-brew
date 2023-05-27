class Keyring < Formula
  include Language::Python::Virtualenv

  desc "Store and access your passwords safely"
  homepage "https://pypi.org/project/keyring/"
  url "https://files.pythonhosted.org/packages/e8/3e/4daf55c21dc38dfa39a5780fb1c9a15dbbe8d680a715b0c81c29be51662c/keyring-23.0.0.tar.gz"
  sha256 "237ff44888ba9b3918a7dcb55c8f1db909c95b6f071bfb46c6918f33f453a68a"
  license "MIT"
  head "https://github.com/jaraco/keyring.git", branch: "main"

  depends_on "python@3.9"

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/48/18/08eaa583eb21602e86e32d534fa7f40159774566037e60a69822b10ef3ad/importlib_metadata-3.7.2.tar.gz"
    sha256 "18d5ff601069f98d5d605b6a4b50c18a34811d655c55548adc833e687289acde"
  end

  resource "zipp" do
    url "https://files.pythonhosted.org/packages/38/f9/4fa6df2753ded1bcc1ce2fdd8046f78bd240ff7647f5c9bcf547c0df77e3/zipp-3.4.1.tar.gz"
    sha256 "3607921face881ba3e026887d8150cca609d517579abe052ac81fc5aeffdbd76"
  end

  resource "importlib-metadata" do
    url "https://files.pythonhosted.org/packages/7a/7d/0dbc4c99379452a819b0fb075a0ffbb98611df6b6d59f54db67367af5bc0/pywin32-ctypes-0.2.0.tar.gz"
    sha256 "24ffc3b341d457d48e8922352130cf2644024a4ff09762a2261fd34c36ee5942"
  end

  resource "SecretStorage" do
    url "https://files.pythonhosted.org/packages/cd/08/758aeb98db87547484728ea08b0292721f1b05ff9005f59b040d6203c009/SecretStorage-3.3.1.tar.gz"
    sha256 "fd666c51a6bf200643495a04abb261f83229dcb6fd8472ec393df7ffc8b6f195"
  end

  resource "jeepney" do
    url "https://files.pythonhosted.org/packages/bb/4f/06017fbbe94eeaf1e7852c2dd7a065ca7d813e17b4500f4e842531d72593/jeepney-0.6.0.tar.gz"
    sha256 "7d59b6622675ca9e993a6bd38de845051d315f8b0c72cca3aef733a20b648657"
  end

  def install
    virtualenv_install_with_resources
  end

  test do
    if OS.mac?
      assert_match "keyring.backends.macOS.Keyring", shell_output("#{bin}/keyring --list-backends")
    end
  end
end
