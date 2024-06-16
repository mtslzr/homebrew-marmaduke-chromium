cask 'marmaduke-chromium-ungoogled' do
  version '126.6478.103'
  sha256 '5aafc3f18920e7b51ee5751f49a84bdb0fd6e44ecb3b3edc352b0d228b53c944'

  url 'https://github.com/macchrome/macstable/releases/download/v126.6478.103-M126.0.6478.103-r1300313-macOS/Chromium.app.ungoogled-126.0.6478.103.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
