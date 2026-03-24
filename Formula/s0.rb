class S0 < Formula
  desc "A code-first SwiftUI component kit for Apple platforms"
  homepage "https://github.com/iampoul/s0"
  url "https://github.com/iampoul/s0/releases/download/v0.7.0/s0-0.7.0-universal-apple-darwin.tar.gz"
  sha256 "0718273eab0a625f430a99c23f9a6c847ee0d037c3d2b21700ed0cb74ccf23e0"
  version "0.7.0"
  license "MIT"

  depends_on :macos

  def install
    bin.install "s0"
  end

  test do
    assert_match "0.7.0", shell_output("#{bin}/s0 --version")
  end
end
