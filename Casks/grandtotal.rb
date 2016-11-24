cask 'grandtotal' do
  version '4.3.2'
  sha256 'eb044df5241ce444466128e04797006bd5c89910bf33752cfa6129695bdac1ed'

  url "https://mediaatelier.com/GrandTotal#{version.major}/GrandTotal_#{version}.zip"
  appcast "https://mediaatelier.com/GrandTotal#{version.major}/feed.php",
          checkpoint: '514dd49523cdc0fa6f7042c0da678f59c1fa38406982c6909dfb11f6b9306d5d'
  name 'GrandTotal'
  homepage 'https://www.mediaatelier.com/GrandTotal4/'

  depends_on macos: '>= :mountain_lion'

  app 'GrandTotal.app'
end
