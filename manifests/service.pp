# @summary This is Service class for apache module 
#
# A description of what this class does
#
# @example
#   include apache::service
class apache::service {
  service { "${apache::service_name}":
    alias      => 'apache_service',
    ensure     => $apache::service_ensure,
    enable     => $apache::service_enable,
    hasrestart => true,
  }
}
