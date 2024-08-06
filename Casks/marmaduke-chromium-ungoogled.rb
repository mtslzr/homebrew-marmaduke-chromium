cask 'marmaduke-chromium-ungoogled' do
  version '127.6533.108'
  sha256 'f5c9bde05d0da50e8655f08a1b5b016f53c21b373ffe3a8cef579580eed84923'

  url 'https://github.com/macchrome/macstable/releases/download/v127.6533.108-M127.0.6533.108-r1313161-macOS/Chromium.app.ungoogled-127.0.6533.108.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
