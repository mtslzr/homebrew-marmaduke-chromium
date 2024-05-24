cask 'marmaduke-chromium-ungoogled' do
  version '125.6422.113'
  sha256 'c7a09ed5ff82e5808feb3de02c7ac69b13c428d40784190b2061eaa95a91b8c5'

  url 'https://github.com/macchrome/macstable/releases/download/v125.6422.113-M125.0.6422.113-r1287751-macOS/Chromium.app.ungoogled-125.0.6422.113.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
