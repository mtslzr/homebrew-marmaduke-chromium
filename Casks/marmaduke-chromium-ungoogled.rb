cask 'marmaduke-chromium-ungoogled' do
  version '80.0.3987.106'
  sha256 'ba27df78ebc8f2c60326f85f4d099773ae88fb2841099d52a0d626c357889389'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r722274-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
