cask 'marmaduke-chromium-ungoogled' do
  version '125.6422.142'
  sha256 'f0195aa7bdca3106d1aaef7098d3422f459ce70d3c145d33028907fb20e3643b'

  url 'https://github.com/macchrome/macstable/releases/download/v125.6422.142-M125.0.6422.142-r1287751-macOS/Chromium.app.ungoogled-125.0.6422.142.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
