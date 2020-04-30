cask 'marmaduke-chromium-ungoogled' do
  version '81.0.4044.129'
  sha256 'c5e5142705dda2db8c639fabdef35456a4629cf6536bcf1b6fb7ce58dd5471c9'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r737173-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
