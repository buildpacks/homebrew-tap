class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  url "https://github.com/buildpacks/pack/releases/download/v0.9.0/pack-v0.9.0-macos.tgz"
  sha256 "124e04e0c36a31decb6733b26869b97ccc4f766004bdce6fb38644c72875ec18"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
