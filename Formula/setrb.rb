class Setrb < Formula
  desc "setrb(1) switches Ruby ecosystems."
  homepage "https://mike-burns.com/project/setrb/"
  url "https://mike-burns.com/project/setrb/setrb-0.3.tar.gz"
  sha256 "5350fbebf647782ef1230fb4dcd6442a25fd7ac1b4f1bb970b1d52c97cfc442d"

  def install
    system "./configure", "--prefix=#{prefix}"
    system "make", "install"
  end
end
