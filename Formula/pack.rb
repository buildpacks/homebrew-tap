###
# This branch is deprecated, use 'main' branch instead.
###
class Pack < Formula
  desc "A CLI for building apps using Cloud Native Buildpacks"
  homepage "https://github.com/buildpacks/pack"

  ohai "Language Matters"

  opoo "The Cloud Native Buildpacks project is updating its language in an"
  opoo "effort to be more inclusive. Part of that effort includes renaming our"
  opoo "default git branches from 'master' to 'main'."
  opoo ""

  odie """To upgrade pack, retap it with:
    # untap old repo (if present)
    brew untap buildpack/tap

    # untap current repo (if present)
    brew untap buildpacks/tap

    # retap current repo
    brew tap buildpacks/tap

    # upgrade
    brew upgrade pack
  """

end
