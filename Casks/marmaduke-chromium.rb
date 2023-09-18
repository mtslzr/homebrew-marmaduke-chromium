cask 'marmaduke-chromium' do
  version '117.5938.112'
  sha256 '9759af8a7b821aa330853985eceac809d77adacf04e2808ae489d95048ff3bfa'

  url 'https://github.com/macchrome/macstable/releases/download/v117.5938.112-M117.0.5938.112-r1181205-macOS/Chromium.app.sync-117.0.5938.112.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end