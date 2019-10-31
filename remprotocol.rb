class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.2.1.tar.gz"
   version "0.2.1"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.2.1"
      sha256 "2f68fe56312080b57f7f98e48c54961b12e98a5358ae18ee30359fc1165929d9" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
