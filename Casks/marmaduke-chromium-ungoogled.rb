cask 'marmaduke-chromium-ungoogled' do
  version '130.6723.96'
  sha256 'ca2bb7d80197635a04f27e3905a176f8a8aa1ec521d27f38f094865274539ba3'

  url 'https://github.com/macchrome/macstable/releases/download/v130.6723.96-M130.0.6723.96-r1356013-macOS/Chromium.app.ungoogled-130.0.6723.96.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
