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
      sha256 "65930a35229f15fc590d5bfed289319e081a97d6fa08914777706e3439bb7b20" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
