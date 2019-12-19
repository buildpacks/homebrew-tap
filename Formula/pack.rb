class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  url "https://github.com/buildpacks/pack/releases/download/v0.6.0/pack-v0.6.0-macos.tgz"
  sha256 "a822abf0e743ce0f759187082568525893bad2b60e13a24a68a7ff9371fcf3b0"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
