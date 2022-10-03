cask 'marmaduke-chromium-ungoogled' do
  version '106.5249.091'
  sha256 'ad2c5ca414a06da4fa3e78539659a3dd028862b42feaf53a90e453280fb585b9'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-M106.0.5249.91-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
