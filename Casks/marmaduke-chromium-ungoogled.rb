cask 'marmaduke-chromium-ungoogled' do
  version '88.0.4324.150'
  sha256 'c3ae7a76c409d8f8bd885b256cb68e0fcbefcb69b410f2bbf9664ce4da194e56'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r827102-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
