class Fit2gpx < Formula
  desc "A simple command line tool for converting Garmin FIT files to GPX files."
  homepage "https://github.com/billabel/fit2gpx"
  url "https://github.com/billabel/fit2gpx/blob/master/archive/fit2gpx-0.0.1.tar.gz"
  sha256 "80b0ffc28c5bffd0bdc6579b1dc3f83ba9d730379d80e464aebc33ecbdf47823"
  version "0.0.1"

  depends_on "gpsbabel" => :build

  bottle :unneeded

  def install
    bin.install "fit2gpx"
  end
end
