class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  url "https://raw.githubusercontent.com/coteditor/cot/master/cot"
  version "2.5.3"
  sha256 "bcf033ea79f15a36ec2a7254ad9f7e36da50699ba0e8b4a5f0a500abc6f44dd6"

  def install
    bin.install "cot"
  end

  test do
  end
end
