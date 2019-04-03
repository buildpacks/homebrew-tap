class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.1.0/pack-v0.1.0-macos.tgz"
  sha256 "85565cb51d3c2e346d9b66078a694de8afc796587d258215e506bfcc115a11f3"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
