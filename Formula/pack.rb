class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.4.0/pack-v0.4.0-macos.tgz"
  sha256 "aea38878f6db921267c38057cad56e5ad8234c924f1ca3990b5db2d3420675ba"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
