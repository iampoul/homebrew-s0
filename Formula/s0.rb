class S0 < Formula
  desc "A code-first SwiftUI component kit for Apple platforms"
  homepage "https://github.com/iampoul/s0"
  url "https://github.com/iampoul/s0/releases/download/v0.8.0/s0-0.8.0-universal-apple-darwin.tar.gz"
  sha256 "48f1781873724ea4fbbdebcf67c878b2901e7e07dc34c49103768b44f35027d2"
  version "0.8.0"
  license "MIT"

  depends_on :macos

  def install
    bin.install "s0"
  end

  test do
    assert_match "0.8.0", shell_output("#{bin}/s0 --version")
  end
end
