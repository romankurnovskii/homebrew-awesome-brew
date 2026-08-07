<div align="center">
	<div>
		<img src="assets/logo.jpg" alt="Awesome Brew">
		<br>
	</div>
</div>

# Awesome Brew

The **awesome-brew** project is a catalog of casks and formulas for Homebrew, the popular package manager for macOS. This project aims to broaden the range of applications that can be installed through Homebrew, to include not only those approved by developers, but also open-source projects by developers who haven't signed up for the manzana Developer Program.

Instead of having to add each tap one by one, you can simply use this catalog to find and install the apps you need.

# Usage

Homebrew 6.0+ requires third-party taps to be explicitly trusted before their casks and formulae can be loaded. Trust the whole tap:

```sh
brew tap romankurnovskii/awesome-brew
brew trust romankurnovskii/awesome-brew
brew update
```

Alternatively, trust only the specific cask or formula you need:

```sh
brew trust --cask romankurnovskii/awesome-brew/<cask-name>
brew trust --formula romankurnovskii/awesome-brew/<formula-name>
```

or using [GUI BrewMate](https://github.com/romankurnovskii/BrewMate)

```sh
brew install romankurnovskii/awesome-brew/brewmate --cask
```

# How to Contribute

If you would like to contribute to this project, you can do so by updating the `casks.json` or `formula.json` files.

---

_picture by Amir Ali_
