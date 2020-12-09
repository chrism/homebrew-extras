class Apngdis < Formula
  desc "Deconstruct APNG file into a sequence of PNG frames"
  homepage "http://apngdis.sourceforge.net"
  url "https://sourceforge.net/projects/apngdis/files/2.9/apngdis-2.9-bin-macos.zip/download"
  version "2.9"
  sha256 "50a867f2cf7564ef7a66b7ee8b9c71af13da8f4666ecbd677190fe2ffbe26275"

  def install
    bin.install "apngdis"
  end
end
