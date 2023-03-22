cask 'marmaduke-chromium-ungoogled' do
  version '111.5563.115'
  sha256 '556b35bf80682e10818e84fc749aa559cda7c042aa758dce08412018e63a9c42'

  url 'https://github.com/macchrome/macstable/releases/download/v111.5563.115-M111.0.5563.115-r1097615-macOS/Chromium.app.ungoogled-111.0.5563.115.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
