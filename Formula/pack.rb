class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.4.1/pack-v0.4.1-macos.tgz"
  sha256 "45169133b6ccbcbab01628b1209ced4567f5557f6144a686df99ca0467dbf0e4"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
