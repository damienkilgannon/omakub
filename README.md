# Omakub (damienkilgannon's fork)

Turn a fresh Ubuntu installation into a fully-configured, beautiful, and modern **Python development system** by running a single command. This fork of [Basecamp's Omakub](https://github.com/basecamp/omakub) has been enhanced with a focus on Python development and includes several improvements.

## Installation

```bash
curl -fsSL https://raw.githubusercontent.com/damienkilgannon/omakub/master/boot.sh | bash
```

## Key Enhancements in This Fork

### 🐍 **Python-First Development Environment**
- **UV as core tool** - Ultra-fast Python package manager (replaces pip, poetry, pyenv, etc.)
- **Python as default language** - Pre-selected during setup instead of Ruby/Node.js
- **PostgreSQL as default database** - Better Python ecosystem fit than MySQL
- **Enhanced Python libraries** - Complete development headers and build tools

### 📦 **Improved Optional App Selection**
- **Complete parity** - All first-run apps available post-install and vice versa
- **More choices** - 15 optional apps during first-run vs. original 9
- **Better organization** - Removed promotional apps, added popular development tools
- **WhatsApp** and **Telegram** as optional installs

### 🛠️ **Development Focused**
- **Mise as optional** - No longer forced, can be installed if needed
- **Cleaner defaults** - Removed Basecamp/HEY promotional shortcuts
- **Enhanced tooling** - All essential Python dev tools via UV (black, ruff, mypy, pytest, etc.)

## Original Documentation

For general Omakub information, visit [omakub.org](https://omakub.org) and the [original repository](https://github.com/basecamp/omakub).

## Contributing to the documentation

Please help us improve Omakub's documentation on the [basecamp/omakub-site repository](https://github.com/basecamp/omakub-site).

## License

Omakub is released under the [MIT License](https://opensource.org/licenses/MIT).

## Extras

While omakub is purposed to be an opinionated take, the open source community offers alternative customization, add-ons, extras, that you can use to adjust, replace or enrich your experience.

[⇒ Browse the omakub extensions.](EXTENSIONS.md)
