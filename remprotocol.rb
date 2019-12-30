class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.3.1.tar.gz"
   version "0.3.1"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.3.1"
      sha256 "1c84c1a332d493f7e6202b0cb65bc87cef25c1af131a2a7fdd258afd5bfbcc19" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
