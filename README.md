# CMF Companion tap has moved

The cask now lives in [usamabinshahid97/homebrew-tap](https://github.com/usamabinshahid97/homebrew-tap), which gives it a shorter install command:

```sh
brew install --cask usamabinshahid97/tap/cmf-companion
```

This repository remains available with Homebrew's native `tap_migrations.json` mapping. After `brew update`, the original command, `brew install --cask usamabinshahid97/cmf-companion/cmf-companion`, follows the cask to its new tap. The app, bundle identifier, release downloads, and checksums are unchanged.

Future cask releases are maintained in the new tap. See its [installation instructions](https://github.com/usamabinshahid97/homebrew-tap#first-launch) and the [app release](https://github.com/usamabinshahid97/cmf-companion/releases/latest) for requirements and first-launch guidance.
