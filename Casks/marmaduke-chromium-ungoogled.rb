cask 'marmaduke-chromium-ungoogled' do
  version '93.0.4577.82'
  sha256 '7dd307db1aca568ea2038bb74d3b51ba9c495971dcb1da11eaf49a84f81d051b'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r902210-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
