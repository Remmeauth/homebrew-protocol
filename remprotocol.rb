class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.4.1.tar.gz"
   version "0.4.1"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.4.1"
      sha256 "36e609b735c06b072a8b2b8c263706dc8d839949c72a80190741930d5a80a946" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
