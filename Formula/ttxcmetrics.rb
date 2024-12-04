class Ttxcmetrics < Formula
  desc "TomTom's XCMetrics Client"
  homepage "https://github.com/tomtom-forks/XCMetrics/tree/tomtom-main"
  url "https://github.com/tomtom-forks/XCMetrics/releases/download/v1.0.0/TTXCMetrics"
  sha256 "2fd6f09890b6d1fec0bd869d54fef28cb95a9ad6ec399ccda87dc91ccd911ce7"
  license "Apache 2.0"

  def install
    bin.install "TTXCMetrics"
  end
end
