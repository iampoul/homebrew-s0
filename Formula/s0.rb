class S0 < Formula
  desc "A code-first SwiftUI component kit for Apple platforms"
  homepage "https://github.com/iampoul/s0"
  url "https://github.com/iampoul/s0/releases/download/v0.6.0/s0-0.6.0-universal-apple-darwin.tar.gz"
  sha256 "87161d16a36520048caabdc8a113a649b8d1f88f3eff442a0f7d8d8069460d94"
  version "0.6.0"
  license "MIT"

  depends_on :macos

  def install
    bin.install "s0"
  end

  test do
    assert_match "0.6.0", shell_output("#{bin}/s0 --version")
  end
end
