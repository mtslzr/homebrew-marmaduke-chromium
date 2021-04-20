cask 'marmaduke-chromium-ungoogled' do
  version '90.0.4430.72'
  sha256 '1852982af5a964850254454ff73222b4ce94ead1bf9de94c32222efc61625b62'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r857950-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
