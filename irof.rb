require 'formula'

# Documentation: https://github.com/mxcl/homebrew/wiki/Formula-Cookbook
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Irof < Formula
  url 'https://github.com/tango238/homebrew-irof/tarball/master'
  version '0'
  #sha1 'ca0ec4a469f998c79ad3c113dd81359080fdc8dc'

  def install
    bin.install ['irof']
    system "chmod 755 /usr/local/Cellar/irof/0/bin/irof"
  end

  def test
  end
end
