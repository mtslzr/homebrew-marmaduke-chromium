cask 'marmaduke-chromium-ungoogled' do
  version '144.7559.103'
  sha256 '4f517c77a68c1e934cfb76daab83a8bdd755d428b067f6ec8133d714b2630359'

  url 'https://github.com/macchrome/macstable/releases/download/v144.7559.103-M144.0.7559.103-r1552494-macOS/Chromium.app.ungoogled-144.0.7559.103.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
