cask 'marmaduke-chromium-ungoogled' do
  version '83.0.4103.106'
  sha256 'f3b4b7a15d5fe739a0e471e69aef21a098286232188cf8595cabee6a6beb6667'

  url "https://github.com/macchrome/macstable/releases/download/v#{version}-r756066-Ungoogled-macOS/Chromium.app.ungoogled-#{version}.zip"
  appcast 'https://github.com/macchrome/macstable/releases.atom'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
