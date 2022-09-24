class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  head "https://raw.githubusercontent.com/coteditor/cot/main/cot"
  url "https://raw.githubusercontent.com/coteditor/cot/2.9.2/cot"
  sha256 "384e3126fc590b1953f73210a7fdeba11517dd561752e566a606f574ced754e7"

  def install
    bin.install "cot"
  end

  test do
  end
end
