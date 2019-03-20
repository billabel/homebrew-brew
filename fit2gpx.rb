class Fit2gpx < Formula
  desc "A simple command line tool for converting Garmin FIT files to GPX files."
  homepage "https://github.com/billabel/fit2gpx"
  url "https://github.com/billabel/fit2gpx/blob/master/archive/fit2gpx-0.0.1.tar.gz?raw=true"
  sha256 "449ba11f89093e5222fb29c59273837e16754f088064712b53a766eeea523cff"
  version "0.0.1"

  depends_on "gpsbabel" => :build

  bottle :unneeded

  def install
    bin.install "fit2gpx"
  end
end
