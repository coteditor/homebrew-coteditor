class Cot < Formula
  desc "The command-line helper tool for CotEditor"
  homepage "https://coteditor.com/"
  head "https://raw.githubusercontent.com/coteditor/cot/main/cot"
  url "https://raw.githubusercontent.com/coteditor/cot/2.10.0/cot"
  sha256 "d397d7c65fe0ebe2f26c8e565196b00386599d2e37e1d5a2a2b0fb2c0f968303"

  disable! date: "2024-06-04", because: "has been bundled to the CotEditor.app for years, and therefore, there is no longer any reason to distribute it alone as cask. See: https://coteditor.com/cot for the latest instruction how to install the cot command-line tool."

  def install
    bin.install "cot"
  end

  test do
  end
end
