require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Irof < Formula
  homepage ''
  url 'https://github.com/tango238/homebrew-irof/tarball/master/irof-1.0.tar.gz'
  version '1.0'
  #sha1 '8a54ad5dfb48de86cec4e84a80bf035a4b9d050c'

  def install
    system "cp #{prefix}/irof /usr/local/bin"
  end

  def test
  end
end
