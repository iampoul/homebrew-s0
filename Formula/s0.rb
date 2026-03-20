class S0 < Formula
  desc "A code-first SwiftUI component kit for Apple platforms"
  homepage "https://github.com/iampoul/s0"
  url "https://github.com/iampoul/s0/releases/download/v0.5.1/s0-0.5.1-universal-apple-darwin.tar.gz"
  sha256 "9a601f6a8352d68c18540805549d5a667463f9326bc31f1eeae54322a8960b74"
  version "0.5.1"
  license "MIT"

  depends_on :macos

  def install
    bin.install "s0"
  end

  test do
    assert_match "0.5.1", shell_output("#{bin}/s0 --version")
  end
end
