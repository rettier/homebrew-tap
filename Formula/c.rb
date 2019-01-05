class C < Formula
  desc "The C Macro"
  homepage "https://github.com/rettier/c"
  url "https://github.com/rettier/c/releases/download/v1.0.8/c_1.0.8.tar.gz"
  sha256 "719c2e9fe4b87502eb5c698f86db1fbcb5ecbe88107e1057f4ef2f233f8fe2bc"

  def install
    bin.install "c"
    bin.install "cf"
  end
end
