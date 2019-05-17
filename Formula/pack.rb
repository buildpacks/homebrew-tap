class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.2.0/pack-v0.2.0-macos.tgz"
  sha256 "b718b41004a5e21cf76a455e9c109225c531b93d7c2622c83986099c00101634"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
