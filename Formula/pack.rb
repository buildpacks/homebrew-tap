class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  url "https://github.com/buildpacks/pack/releases/download/v0.11.1/pack-v0.11.1-macos.tgz"
  sha256 "05291724513608c7dd990c9bd1c62a4de165bd8330f1e39d949cb7f4a40a0ed4"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
