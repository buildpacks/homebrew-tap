class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  url "https://github.com/buildpacks/pack/releases/download/v0.8.0/pack-v0.8.0-macos.tgz"
  sha256 "65be5fd3f21b4fb0386d638638fca98f8d5bd1756c06591881789469efa67cd4"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
