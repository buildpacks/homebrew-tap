###
# This file is autogenerated from https://github.com/buildpacks/pack/tree/main/.github/workflows/delivery/homebrew/
# Changes should be committed there. 
###
class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  version "0.34.0"
  version_scheme 1

  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/buildpacks/pack/releases/download/v0.34.0/pack-v0.34.0-macos-arm64.tgz"
    sha256 "5d95700095cb17c1bee1ff8cd145168187574d78883e5596ea8ee601d62ef4e0"
  elsif OS.mac?
    url "https://github.com/buildpacks/pack/releases/download/v0.34.0/pack-v0.34.0-macos.tgz"
    sha256 "080eff64a87e9258c21083ffde1027fa762b482d20b87869808d2ca3a52f9176"
  else 
    url "https://github.com/buildpacks/pack/releases/download/v0.34.0/pack-v0.34.0-linux.tgz"
    sha256 "b6cd2252536a3b3880bfec038c97f39a3c9b408bdcdf1383a08dfceb036105c0"
  end

  def install
    bin.install "pack"
  end
end
