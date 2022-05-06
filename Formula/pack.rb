###
# This file is autogenerated from https://github.com/buildpacks/pack/tree/main/.github/workflows/delivery/homebrew/
# Changes should be committed there. 
###
class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  version "0.26.0"
  version_scheme 1

  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/buildpacks/pack/releases/download/v0.26.0/pack-v0.26.0-macos-arm64.tgz"
    sha256 "aa82d9fd8a3ae25ce0c29799c66b20213e3f3d70b14f3f32698299b798617e6a"
  elsif OS.mac?
    url "https://github.com/buildpacks/pack/releases/download/v0.26.0/pack-v0.26.0-macos.tgz"
    sha256 "9e02c416f383c9114046a14651af53dfa131786161e981dd099fb06dbab7ecc1"
  else 
    url "https://github.com/buildpacks/pack/releases/download/v0.26.0/pack-v0.26.0-linux.tgz"
    sha256 "6b5b08031c0945f2ab8cac57a1fd2fd46b2c13a81bfa383b045685ae2cf5d2f5"
  end

  def install
    bin.install "pack"
  end
end
