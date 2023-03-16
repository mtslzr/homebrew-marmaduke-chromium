cask 'marmaduke-chromium-ungoogled' do
  version '111.5563.99'
  sha256 'de92fc2d18832c64e9e0081a250f664fde066a424c6d9747786b857342abbba4'

  url 'https://github.com/macchrome/macstable/releases/download/v111.5563.99-M111.0.5563.99-r1097615-macOS/Chromium.app.ungoogled-111.0.5563.99.tar.xz'
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
