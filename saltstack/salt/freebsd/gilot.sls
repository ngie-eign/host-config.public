{% set default_php_flavor = '-php82' %}
{% set default_py_flavor = 'py39-' %}
gilot_packages:
  pkg.installed:
    - pkgs:
      - arcanist{{default_php_flavor}}
      - cvs
      - diffstat
      - dmidecode
      - freebsd-git-devtools
      - gist
      - gnupg
      - go
      - irssi
      - jq
      - neovim
      - {{default_py_flavor}}black
      - {{default_py_flavor}}click
      - {{default_py_flavor}}mypy
      - {{default_py_flavor}}pip
      - {{default_py_flavor}}pipx
      - {{default_py_flavor}}salt
      - {{default_py_flavor}}sqlite3
      - {{default_py_flavor}}tox
      - ripgrep
      - rust
      - salt-lint
      - subversion
