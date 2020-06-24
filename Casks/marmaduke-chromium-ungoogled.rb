cask 'marmaduke-chromium-ungoogled' do
  version '83.0.4103.116'
  sha256 'e7d6be4fe5dfe989adf65f92d0d64a1f93efb41693a7b89a6602a3d31f431979'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r756066-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
