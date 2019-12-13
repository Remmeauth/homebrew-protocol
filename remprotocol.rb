class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.2.2.tar.gz"
   version "0.2.2"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.2.2"
      sha256 "4ed260301f8ae87d261e71a7c0284d5823aca1527634a4f066ee73822658e7b5" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
