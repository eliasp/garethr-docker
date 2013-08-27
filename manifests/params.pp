# == Class: docker::params
#
# Initializes and provides the parameters for the docker module
#
# === Parameters
#
# [*version*]
#   Which version of the lxc-docker should be installed? Defaults to the
#   'latest' available version.
#
class docker::params {
  $version = present
}
