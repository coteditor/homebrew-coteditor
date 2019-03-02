class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  head "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  url "https://raw.githubusercontent.com/coteditor/cot/2.7.4/cot"
  sha256 "4d5a058702b6a4a8ffd446cf55907250720596cdc1eee874208ea351ac14a017"

  def install
    bin.install "cot"
  end

  test do
  end
end
