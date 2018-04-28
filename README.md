# Setup

# Install ruby 2.5.0
These are OSX directions only, see [the offical docs](https://www.ruby-lang.org/en/documentation/installation/) for other operating systems

```
  brew install ruby
```

Add `export PATH="/usr/local/bin:/usr/local/sbin:$PATH"` to your equivalent of `~/.bash_profile`
Run `source ~/.bash_profile` (or open a new terminal)

If ruby 2.50 is no longer the default from homewbrew,
```
  brew install ruby chruby ruby-install
  ruby-install ruby 2.5
```
Add `source /usr/local/opt/chruby/share/chruby/chruby.sh
source /usr/local/opt/chruby/share/chruby/auto.sh` to your equivalent of `~/.bash_profile` 
Run `chruby 2.5.0` in your terminal to switch to 2.5.0 or simply switch to this directory where the `.ruby-version` file will trigger `auto.sh`

# Install bundler
  gem install bundler

# Run script
  bundle install
  ./script.rb