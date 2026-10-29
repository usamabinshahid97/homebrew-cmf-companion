# CMF Companion compatibility tap

The recommended cask lives in [usamabinshahid97/homebrew-tap](https://github.com/usamabinshahid97/homebrew-tap), which gives it a shorter install command:

```sh
brew install --cask usamabinshahid97/tap/cmf-companion
```

This original tap remains available for existing installation links:

```sh
brew install --cask usamabinshahid97/cmf-companion/cmf-companion
```

Both casks use the same app release and checksum. The compatibility cask is kept identical to the canonical cask, and CI checks that they match. If both taps are present, use the fully qualified install command above to avoid an ambiguous short cask name.

See the canonical tap's [installation instructions](https://github.com/usamabinshahid97/homebrew-tap#first-launch) and the [app release](https://github.com/usamabinshahid97/cmf-companion/releases/latest) for requirements and first-launch guidance.
