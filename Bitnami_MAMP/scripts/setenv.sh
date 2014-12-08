#!/bin/sh
echo $DYLD_LIBRARY_PATH | egrep "/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/frameworks/laravel/app/Console:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/frameworks/cakephp/app/Console:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/frameworks/codeigniter/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/frameworks/symfony/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/frameworks/zendframework/app/Console:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/heroku/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/git/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/varnish/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/sqlite/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/php/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/mysql/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/apache2/bin:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/bin:$PATH"
export PATH
DYLD_LIBRARY_PATH="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/git/lib:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/varnish/lib:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/varnish/lib/varnish:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/varnish/lib/varnish/vmods:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/sqlite/lib:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/mysql/lib:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/apache2/lib:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/lib:$DYLD_LIBRARY_PATH"
export DYLD_LIBRARY_PATH
fi

##### RUBY ENV #####
GEM_HOME="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/gems/1.9.1"
GEM_PATH="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/gems/1.9.1"
RUBY_HOME="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby"
RUBYLIB="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/site_ruby/1.9.1:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/site_ruby/1.9.1/x86_64-darwin10.0.0:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/site_ruby/:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/vendor_ruby/1.9.1:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/vendor_ruby/1.9.1/x86_64-darwin10.0.0:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/vendor_ruby/:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/1.9.1:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/1.9.1/x86_64-darwin10.0.0:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib/ruby/:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/lib"
RUBYOPT=rubygems
BUNDLE_CONFIG="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/ruby/.bundler/config"
export GEM_HOME
export GEM_PATH
export RUBY_HOME
export RUBYLIB
export RUBYOPT
export BUNDLE_CONFIG
##### GIT ENV #####
GIT_EXEC_PATH=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/git/libexec/git-core/
export GIT_EXEC_PATH
GIT_TEMPLATE_DIR=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/git/share/git-core/templates
export GIT_TEMPLATE_DIR
GIT_SSL_CAINFO=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/openssl/certs/curl-ca-bundle.crt
export GIT_SSL_CAINFO

##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/lib/ImageMagick-6.7.5/config:/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/lib/ImageMagick-6.7.5/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

GS_LIB="/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/share/ghostscript/fonts"
export GS_LIB
LDAPCONF=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/etc/openldap/ldap.conf
export LDAPCONF
##### PHP ENV #####
		    
##### MYSQL ENV #####

##### APACHE ENV #####

##### FREETDS ENV #####
FREETDSCONF=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/etc/freetds.conf
export FREETDSCONF
##### CURL ENV #####
CURL_CA_BUNDLE=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/common/openssl/openssl.cnf
export OPENSSL_CONF


. /Volumes/Data/nfs/zfs-student-5/users/2014/aarouss/Bitnami_MAMP/scripts/build-setenv.sh
