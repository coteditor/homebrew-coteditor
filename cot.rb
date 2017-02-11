class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.5.0"
  sha256 "7c5909d8d389a389344e98efc8afceb49dccce7ed552bf74fbabee618255ee77"

  def install
    bin.install "cot"
  end

  test do
  end
end
