class C < Formula
  desc "The C Macro"
  homepage "https://github.com/rettier/c"
  url "https://github.com/rettier/c/releases/download/v1.0.9/c_1.0.9.tar.gz"
  sha256 "2f7f3dee638fd0047ee6efb59f7002a74f8b29b6adc6e07e02b4962f3465c21a"

  def install
    bin.install "c"
    bin.install "cf"
  end
end
