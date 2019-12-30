class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.3.0.tar.gz"
   version "0.3.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.3.0"
      sha256 "a3f8f19fe078726f065db0b278de7936c6ef6305a6cb3f85167efeb783bdd78a" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
