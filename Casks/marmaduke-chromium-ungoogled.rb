cask 'marmaduke-chromium-ungoogled' do
  version '114.5735.133'
  sha256 'eebf5412c079621c7a4f8dcbcf3cc502195040233325f26f4adbade2f33ac4fc'

  url 'https://github.com/macchrome/macstable/releases/download/v114.5735.133-M114.0.5735.133-r1121455-macOS/Chromium.app.ungoogled-114.0.5735.133.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
