class Remprotocol < Formula

   homepage "https://github.com/Remmeauth/remprotocol"
   revision 0
   url "https://github.com/RemmeAuth/remprotocol/archive/0.4.0.tar.gz"
   version "0.4.0"

   option :universal

   depends_on "gmp"
   depends_on "gettext"
   depends_on "openssl@1.1"
   depends_on "libusb"
   depends_on :macos => :mojave
   depends_on :arch =>  :intel

   bottle do
      root_url "https://github.com/RemmeAuth/remprotocol/releases/download/0.4.0"
      sha256 "9de485a8fa6940f36c149ee892a9140ad4a9daa01222c93ad906a1b1a4f8b582" => :mojave
   end
   def install
      raise "Error, only supporting binary packages at this time"
   end
end
__END__
