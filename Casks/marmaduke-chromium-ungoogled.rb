cask 'marmaduke-chromium-ungoogled' do
  version '130.6723.123'
  sha256 '84e7e768343bee533f3bdf7329efcaa4d4792f7d3664e0569f4c32b5dab983be'

  url 'https://github.com/macchrome/macstable/releases/download/v130.6723.123-M130.0.6723.123-r1356013-macOS/Chromium.app.ungoogled-130.0.6723.123.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
