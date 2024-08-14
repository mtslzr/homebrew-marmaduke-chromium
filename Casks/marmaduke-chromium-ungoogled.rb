cask 'marmaduke-chromium-ungoogled' do
  version '127.6533.120'
  sha256 '6211ee89a938949dc0ee8457d47d1e4917861decacc108a1e7bde0bfe9ee05c0'

  url 'https://github.com/macchrome/macstable/releases/download/v127.6533.120-M127.0.6533.120-r1313161-macOS/Chromium.app.ungoogled-127.0.6533.120.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
