# Fastlane bug reproduction

There seems to be an issue with Fastlane when running UI tests on iOS 9.3
simulators in parallel with simulators running newer OSes.

This repo demonstrates the bug on a new single view app with a single UI
test: clicking a button and verifying a label text.

To run the tests successfully on newer iOS versions only:

    bundle exec fastlane workingtest

To run the tests on iOS 9.3 and iOS 10.3.1 in parallel, demonstrating
the bug:

    bundle exec fastlane test

The corresponding Simulators must be installed before attempting this.
