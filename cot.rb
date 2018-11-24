class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.6.2"
  sha256 "89741c526a88f7e43288e35a4c84d86e303c0b321a47b98b696a65a6fac95a7f"

  def install
    bin.install "cot"
  end

  test do
  end
end
