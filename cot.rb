class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.3.1"
  sha256 "34e2365681b9f52b6ad9d95bc644ea1560eada4d99cf03cea46eac51a1d03d5c"

  def install
    bin.install "cot"
  end

  test do
  end
end
