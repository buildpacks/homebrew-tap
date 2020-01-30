class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  url "https://github.com/buildpacks/pack/releases/download/v0.8.1/pack-v0.8.1-macos.tgz"
  sha256 "dac30ce810bed2b2315cf50d2f130d97c398354fbafccfab66dee9a67358b7db"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
