base:
  # Common.
  '*':
    - common.packages
  # OS specific.
  'G@os:FreeBSD':
    - freebsd.common.packages
  'G@os:MacOS':
    - macos.common.packages
  # Individual host entries.
  #
  # TODO: generalize via Jinja2 templating.
  'G@host:envy':
    - macos.envy
  'G@host:cosmic-crisp':
    - macos.cosmic_crisp
  'G@host:gilot':
    - freebsd.common.dev_packages
    - freebsd.gilot
