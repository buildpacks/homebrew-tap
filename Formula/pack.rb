###
# This file is autogenerated from https://github.com/buildpacks/pack/tree/main/.github/workflows/delivery/homebrew/
# Changes should be committed there. 
###
class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  version "0.33.2"
  version_scheme 1

  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-macos-arm64.tgz"
    sha256 "23cd9e900ba2b65736d3d79d2bc1f8af7624e3f078edcbb670efacee2b51ac01"
  elsif OS.mac?
    url "https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-macos.tgz"
    sha256 "19b904afe6a4aff8b88562d65766c77cfbb5a1ebbe7cf98fc93959521d59e1d6"
  else 
    url "https://github.com/buildpacks/pack/releases/download/v0.33.2/pack-v0.33.2-linux.tgz"
    sha256 "76eafc80fdf8caa3904be65acac7e6e1f674420555bac44cd0cb1cd1ac8b47e0"
  end

  def install
    bin.install "pack"
  end
end
