<div align="center">

# Neovim configuration

</div>

> [!WARNING]
> Right now this just at the design stage. And it's not meant for user use.

This is my (maybe) platform agnostic and modular neovim configuration. The main goal of this
repository is to create a configuration that 

- can be easily modified,
- it _just works_ anywhere

At least on the platforms I mainly use: Windows, Linux and Termux.

## Filosophy

To achieve these goals, this repository will adhere to the following guidelines:

- External dependencies (plugins, programs or terminal emulators) must not
  compromise the core functionality.
- Prefer neovim core API or stable dependencies.
- If a dependency is absolutely needed. Make patches to ensure its stability.
- All dependant features should be accesible only when the necessary requirements
  are met and should function as expected regardless of the platform.
- Users are responsible for fulfilling the software requirements and
  deciding which features to enable.
- The program should assists users in meeting these requirements as much
  as possible.

