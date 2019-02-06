class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.0.9/pack-0.0.9-macos.tar.gz"
  sha256 "6b8ed842d91ddff35f6aa96fefc4ecde767a4ee7a3bdc772eba0a14c123cd47b"
  version "0.0.9"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
