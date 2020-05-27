class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  url "https://github.com/buildpacks/pack/releases/download/v0.11.0/pack-v0.11.0-macos.tgz"
  sha256 "a5c4a0f361404bb2570f024f43def32880dc58b5f00063c1a19457ef0dcea71a"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
