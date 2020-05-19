class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"
  if OS.mac?
    url "https://github.com/buildpacks/pack/releases/download/v0.10.0/pack-v0.10.0-macos.tgz"
    sha256 "ad97607a963cf3c28b552d84e368f1f6deaf51c4b059caa19f7af0d0e8477fff"
  else 
    url "https://github.com/buildpacks/pack/releases/download/v0.10.0/pack-v0.10.0-linux.tgz"
    sha256 "5d7633a73ed17a1572d82aa341d1cb05751fd772221c1ad17ea72003f3e6acb1"
  end

  bottle :unneeded

  def install
    bin.install "pack"
  end
endtap
