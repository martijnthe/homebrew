require 'formula'

class Stgit < Formula
  url 'http://download.gna.org/stgit/stgit-0.17.1.tar.gz'
  homepage 'http://www.procode.org/stgit'
  md5 '12e10e73276fa865098a23f032effd9b'

  def install
    system "make", "prefix=#{prefix}", "all"
    system "make", "prefix=#{prefix}", "install"
  end
end
