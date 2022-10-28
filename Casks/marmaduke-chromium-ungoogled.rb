cask 'marmaduke-chromium-ungoogled' do
  version '107.5304.87'
  sha256 '5d2b843d387156c799d75402ba19bb7dc59d6da5b76967fc11968a555a30cc76'

  url 'https://github.com/macchrome/macstable/releases/download/v107.5304.87-M107.0.5304.87-r1047731-macOS/Chromium.app.ungoogled-107.0.5304.87.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
