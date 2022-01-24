# @summary 
#
# Installs Apache 
#
class apache::install {
  package { 'httpd':
    ensure => 'present',
  }  
}
