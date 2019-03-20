class Fit2gpx < Formula
  desc "A simple command line tool for converting Garmin FIT files to GPX files."
  homepage "https://github.com/billabel/fit2gpx"
  url "https://github.com/billabel/fit2gpx/blob/master/archive/fit2gpx-0.0.1.tar.gz"
  sha256 "6e838a2378f9ac7c4972fc9fb0afbd753dec3dcb825fd4381913d7b90ae01533"
  version "0.0.1"

  depends_on "gpsbabel" => :build

  bottle :unneeded

  def install
    bin.install "fit2gpx"
  end
end
