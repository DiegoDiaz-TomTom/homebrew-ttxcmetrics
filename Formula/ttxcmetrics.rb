class Ttxcmetrics < Formula
  desc "TomTom's XCMetrics Client"
  homepage "https://github.com/tomtom-forks/XCMetrics/tree/tomtom-main"
  url "https://github.com/tomtom-forks/XCMetrics/releases/download/v1.1.0/TTXCMetrics"
  sha256 "76dafdd835fee7f7f5dbe96e573d7845d92c4264c39b7362dfc3e9be72fb3efe"
  license "Apache 2.0"

  def install
    bin.install "TTXCMetrics"
  end
end
