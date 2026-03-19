class S0 < Formula
  desc "A code-first SwiftUI component kit for Apple platforms"
  homepage "https://github.com/iampoul/s0"
  url "https://github.com/iampoul/s0/releases/download/v0.4.0/s0-0.4.0-universal-apple-darwin.tar.gz"
  sha256 "eefc2faf2ac861ad2c237c7649f3e6094dab96a8d17b4fae4135ad0ea5ad6c15"
  version "0.4.0"
  license "MIT"

  depends_on :macos

  def install
    bin.install "s0"
  end

  test do
    assert_match "0.4.0", shell_output("#{bin}/s0 --version")
  end
end
