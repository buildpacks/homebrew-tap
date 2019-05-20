class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.3.0/pack-v0.3.0-macos.tgz"
  sha256 "0ccc6f262d1b37fb7ddc2087535f071f905d66085ca9b6f71722e39bf080fb1a"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
