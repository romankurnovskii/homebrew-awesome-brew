class YoutubeDl < Formula
  include Language::Python::Virtualenv

  desc "Download YouTube videos from the command-line"
  homepage "https://ytdl-org.github.io/youtube-dl/"
  license "Unlicense"

  stable do
    url "https://files.pythonhosted.org/packages/01/4f/ab0d0806f4d818168d0ec833df14078c9d1ddddb5c42fa7bfb6f15ecbfa7/youtube_dl-2021.12.17.tar.gz"
    sha256 "bc59e86c5d15d887ac590454511f08ce2c47698d5a82c27bfe27b5d814bbaed2"

    # Backport fix for extractor handling consent
    patch do
      url "https://github.com/ytdl-org/youtube-dl/commit/aaed4884ed9954b8b69c3ca5254418ec578ed0b9.patch?full_index=1"
      sha256 "3078402768839f4ad611bcb7ab3b221d1a97626c62c4f1bdb2f85598fa45fa96"
    end
  end

  head do
    url "https://bitbucket.org/sidneys/youtube-dl.git", branch: "feature-merge/youtube-dl"
    # Building pandoc is very resource-intensive - install from pandoc.org
    depends_on "pandoc" => :build
  end

  # https://github.com/ytdl-org/youtube-dl/issues/31585
  # https://github.com/ytdl-org/youtube-dl/issues/31067
  deprecate! date: "2023-11-23", because: "has a failing test since forever and no new release since 2021"

  depends_on "python@3.12"

  def install
    if build.head?
      system "make", "all"
    end
    virtualenv_install_with_resources
    man1.install_symlink libexec/"share/man/man1/youtube-dl.1" => "youtube-dl.1"
    bash_completion.install libexec/"etc/bash_completion.d/youtube-dl.bash-completion"
    fish_completion.install libexec/"etc/fish/completions/youtube-dl.fish"
  end

  def caveats
    <<~EOS
      The current youtube-dl version has many unresolved issues.
      Upstream have not tagged a new release since 2021.

      Please use yt-dlp instead.
    EOS
  end

  test do
    # commit history of homebrew-core repo
    system "#{bin}/youtube-dl", "--simulate", "https://www.youtube.com/watch?v=pOtd1cbOP7k"
    # homebrew playlist
    system "#{bin}/youtube-dl", "--simulate", "--yes-playlist", "https://www.youtube.com/watch?v=pOtd1cbOP7k&list=PLMsZ739TZDoLj9u_nob8jBKSC-mZb0Nhj"
  end
end

