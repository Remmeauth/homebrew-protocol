class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.4.2.tar.gz"
   version "0.4.2"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.4.2"
      sha256 "7111f2233789096e8af44132ff6d164174e5ff557d716788b409c8c602fa5b00" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
