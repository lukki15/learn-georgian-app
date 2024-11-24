# Learn Georgian App

[![Android](https://github.com/lukki15/learn_georgian_app/actions/workflows/android.yml/badge.svg)](https://github.com/lukki15/learn_georgian_app/actions/workflows/android.yml)
[![IOS](https://github.com/lukki15/learn_georgian_app/actions/workflows/ios.yml/badge.svg)](https://github.com/lukki15/learn_georgian_app/actions/workflows/ios.yml)
[![Web](https://github.com/lukki15/learn_georgian_app/actions/workflows/web.yml/badge.svg)](https://github.com/lukki15/learn_georgian_app/actions/workflows/web.yml)

[![Linux](https://github.com/lukki15/learn_georgian_app/actions/workflows/linux.yml/badge.svg)](https://github.com/lukki15/learn_georgian_app/actions/workflows/linux.yml)
[![macOS](https://github.com/lukki15/learn_georgian_app/actions/workflows/macos.yml/badge.svg)](https://github.com/lukki15/learn_georgian_app/actions/workflows/macos.yml)
[![Windows](https://github.com/lukki15/learn_georgian_app/actions/workflows/windows.yml/badge.svg)](https://github.com/lukki15/learn_georgian_app/actions/workflows/windows.yml)

[![Dependabot Updates](https://github.com/lukki15/learn_georgian_app/actions/workflows/dependabot/dependabot-updates/badge.svg)](https://github.com/lukki15/learn_georgian_app/actions/workflows/dependabot/dependabot-updates)

An interactive app to help you learn the Mkhedruli (მხედრული) script, the modern Georgian alphabet.

Try the [web version](https://lukki15.github.io/learn_georgian_app/).

## Features

- [x] Animated stroke order demonstrations for each letter
- [ ] Tap on letters to hear pronunciation
- [ ] Practice exercises to reinforce learning
- [ ] Flashcards for memorization
- [ ] Progress tracking


## Getting Started

1. Clone this repository
1. Run `flutter pub get` to install dependencies
1. Run `flutter run` to launch the app

### Development Setup

#### VS Code Dev Container

This project uses a VS Code dev container for development. To set up the dev environment:

1. Install the VS Code Remote - Containers extension
1. Rebuild the container using the "Reopen in Container" command
1. Follow the commands to download and setup the Flutter SDK.

#### Web development in the container

1. Run `flutter run web-server`.
1. Open the browser under localhost. 
1. To hot restart changes while running, press "r" or "R".

## Technologies Used

- [Flutter](https://flutter.dev) framework
- [stroke_order_animator](https://pub.dev/packages/stroke_order_animator) package for letter animations
- Custom SVG-based stroke definitions, based on this [svg](https://en.wikipedia.org/wiki/Georgian_scripts#/media/File:Mkhedruli.svg) from Wikipedia (licensed under the Public Domain)

## Contributing
Contributions are welcome! Please fork the repository and submit a pull request.

### Conventional Commits

This project uses [conventional commits](https://www.conventionalcommits.org). When submitting a pull request or making changes, please follow the Conventional Commits specification. This ensures consistency in commit messages and makes it easier to generate changelogs.

## License
Everything in this repo is license under the [GPLv3](./LICENSE) license.
