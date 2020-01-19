# Marmaduke Chromium (Homebrew Tap)

*Forked from [cpbotha/homebrew-marmaduke-chromium](https://github.com/cpbotha/homebrew-marmaduke-chromium).*

All Chromium releases can be found at [Woolyss](https://chromium.woolyss.com).
Builds are pulled from [macchrome/macstable](https://github.com/macchrome/macstable).

**Current Version:** 79.0.3945.130 (706915)

![](https://github.com/mtslzr/marmaduke-chromium/workflows/Test/badge.svg)

## Installation

```bash
brew tap mtslzr/marmaduke-chromium
brew update
brew cask install marmaduke-chromium
```

## Casks

This tap includes three versions of Marmaduke Chromium:

`marmaduke-chromium` - Includes Google Sync and wildvine (DRM for Netflix).

`marmaduke-chromium-nosync` - Does not include Google Sync nor wildvine.

`marmaduke-chromium-ungoogled` - ungoogled-chromium ([Eloston/ungoogled-chromium/](https://github.com/Eloston/ungoogled-chromium/))

If you're unsure, you most likely want to install `marmaduke-chromium`.

## Removal

```bash
brew cask uninstall marmaduke-chromium
brew untap mtslzr/marmaduke-chromium
```

## Updates

If you notice a missing update, please [reach out](mailto:m@tthewsalazar.com) or open a merge request. Thanks!
