<center>
  <h1>Neovim configuration</h1>
</center>

> [!WARNING]
> Right now this just at the design stage. And it's not meant for user use.

This is my (maybe) platform agnostic and modular neovim configuration. The main goal of this
repository is to create a configuration that 

- can be easily modified,
- it _just works_ anywhere

At least in the tested platforms (Windows, Linux and Termux as of now).

## Filosophy

To achieve those goals, this repository will provide the means to manage and install
any program, plugin or any dependency required to make it work.

These are some of the conventions:
- Don't use programs or plugins that aren't available on another tested platform.
  Or patch if necessary.
- Be able to activate and deactivate parts of the configuration as needed
  from the same editor (if possible, apply changes at runtime)
- Should be easy to install on any platform
