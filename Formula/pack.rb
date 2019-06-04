class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.2.1/pack-v0.2.1-macos.tgz"
  sha256 "0e22cbef3f9e70cfcae7829b363629c2046c62cb4c385e7139e611011c7d1805"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
