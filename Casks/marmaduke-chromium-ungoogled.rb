cask 'marmaduke-chromium-ungoogled' do
  version '123.6312.90'
  sha256 '45e82307141b2f1e96365d6b7d28aa69509107bf516af2cd2bcbe27e0948f2ff'

  url 'https://github.com/macchrome/macstable/releases/download/v123.6312.90-M123.0.6312.90-r1262506-macOS/Chromium.app.ungoogled-123.0.6312.90.tar.xz'
  name 'Chromium'
  homepage 'https://github.com/macchrome/macstable/releases'

  app 'Chromium.app'
end
