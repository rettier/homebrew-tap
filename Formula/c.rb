class C < Formula
  desc "The C Macro"
  homepage "https://github.com/rettier/c"
  url "https://github.com/rettier/c/releases/download/v1.0.8/c_1.0.8.deb"
  sha256 "a876eaa67789588d14a3142d2badc68479f1d96d90483fe27eeba45acbe0eb54"

  def install
    bin.install "c"
    bin.install "cf"
  end
end
