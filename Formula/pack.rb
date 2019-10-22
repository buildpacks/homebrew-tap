class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpack/pack"
  url "https://github.com/buildpack/pack/releases/download/v0.5.0/pack-v0.5.0-macos.tgz"
  sha256 "fda7feed4343054c37fed0702a7b7c0ffd34ab11be3371cd1d1b5596edfff819"

  bottle :unneeded

  def install
    bin.install "pack"
  end
end
