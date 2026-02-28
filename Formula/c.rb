class C < Formula
  desc "The C Macro"
  homepage "https://github.com/rettier/c"
  url "https://github.com/rettier/c/releases/download/v1.1.0/c_1.1.0.tar.gz"
  sha256 "dbe63821170b41648f7c3a4c86ec7b96fdf5cac1d75b406a67b0f80f87454f75"

  def install
    bin.install "c"
    bin.install "cf"
  end
end
