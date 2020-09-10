cask 'marmaduke-chromium-ungoogled' do
  version '85.0.4183.102'
  sha256 '9770c11fd3ae74142ebd07d1913be23fb29fcee18a4fe61ab6365c558b93119a'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r782793-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
