class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.3.0/pack-v0.3.0-macos.tgz"
  sha256 "4f2552b2c0e278fc9fd65595538e57983b1e22598460c3dd0884468734121563"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
