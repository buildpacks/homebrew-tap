class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.2.1/pack-v0.2.1-linux.tgz"
  sha256 "e0fc11016bf15f2d03197d1a6fd872f0524b47f53c6bd2731717b1d0b3c10f04"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
