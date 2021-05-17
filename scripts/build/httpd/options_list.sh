# possible Options
# Prefix meanings:
# E = Enable - --enable-$MODNAME=yes
# D = Disable - --disable-$MODNAME
# W = With - --with-$PACKAGE=yes
# WO = Without - --without-$PACKAGE
OPTOMUNDO='
QUIET
SILENT
WCC
WCFLAGS
WCXXFLAGS
WLDFLAGS
WLIBS
WCPPFLAGS
WCPP
WBUILD
WHOST
WTARGET
WPREFIX
WEXEC_PREFIX
WBINDIR
WSBINDIR
WLIBEXECDIR
WSYSCONFDIR
WSHAREDSTATEDIR
WLOCALSTATEDIR
WRUNSTATEDIR
WLIBDIR
WINCLUDEDIR
WOLDINCLUDEDIR
WDATAROOTDIR
WDATADIR
WINFODIR
WLOCALEDIR
WMANDIR
WDOCDIR
WHTMLDIR
WDVIDIR
WPDFDIR
WPSDIR
EDTRACE
EHOOK_PROBES
EEXCEPTION_HOOK
ELOAD_ALL_MODULES
EMAINTAINER_MODE
EDEBUGGER_MODE
EPIE
EMODS
EMODS_SHARED
EMPMS_SHARED
EOPTION_CHECKING
DOPTION_CHECKING
WMPM
WMODULE
WINCLUDED_APR
WPORT
WSSLPORT
WPROGRAM_NAME
WSUEXEC_BIN
WSUEXEC_CALLER
WSUEXEC_USERDIR
WSUEXEC_DOCROOT
WSUEXEC_UIDMIN
WSUEXEC_GIDMIN
WSUEXEC_LOGFILE
WSUEXEC_SYSLOG
WSUEXEC_SAFEPATH
WSUEXEC_UMASK
WPACK_APR
WOPACK_APR
WPACK_APR_UTIL
WOPACK_APR_UTIL
WPACK_PCRE
WOPACK_PCRE
WPACK_DISTCACHE
WOPACK_DISTCACHE
WPACK_Z
WOPACK_Z
WPACK_LIBXML2
WOPACK_LIBXML2
WPACK_BROTLI
WOPACK_BROTLI
WPACK_LUA
WOPACK_LUA
WPACK_SSL
WOPACK_SSL
WPACK_NGHTTP2
WOPACK_NGHTTP2
WPACK_JANSSON
WOPACK_JANSSON
WPACK_CURL
WOPACK_CURL
EMOD_AUTHN_FILE
DMOD_AUTHN_FILE
EMOD_AUTHN_DBM
DMOD_AUTHN_DBM
EMOD_AUTHN_ANON
DMOD_AUTHN_ANON
EMOD_AUTHN_DBD
DMOD_AUTHN_DBD
EMOD_AUTHN_SOCACHE
DMOD_AUTHN_SOCACHE
EMOD_AUTHN_CORE
DMOD_AUTHN_CORE
EMOD_AUTHZ_HOST
DMOD_AUTHZ_HOST
EMOD_AUTHZ_GROUPFILE
DMOD_AUTHZ_GROUPFILE
EMOD_AUTHZ_USER
DMOD_AUTHZ_USER
EMOD_AUTHZ_DBM
DMOD_AUTHZ_DBM
EMOD_AUTHZ_OWNER
DMOD_AUTHZ_OWNER
EMOD_AUTHZ_DBD
DMOD_AUTHZ_DBD
EMOD_AUTHZ_CORE
DMOD_AUTHZ_CORE
EMOD_AUTHZ_LDAP
DMOD_AUTHZ_LDAP
EMOD_AUTHZ_FCGI
DMOD_AUTHZ_FCGI
EMOD_ACCESS_COMPAT
DMOD_ACCESS_COMPAT
EMOD_AUTH_BASIC
DMOD_AUTH_BASIC
EMOD_AUTH_FORM
DMOD_AUTH_FORM
EMOD_AUTH_DIGEST
DMOD_AUTH_DIGEST
EMOD_ALLOWMETHODS
DMOD_ALLOWMETHODS
EMOD_ISAPI
DMOD_ISAPI
EMOD_FILE_CACHE
DMOD_FILE_CACHE
EMOD_CACHE
DMOD_CACHE
EMOD_CACHE_DISK
DMOD_CACHE_DISK
EMOD_CACHE_SOCACHE
DMOD_CACHE_SOCACHE
EMOD_SOCACHE_SHMCB
DMOD_SOCACHE_SHMCB
EMOD_SOCACHE_DBM
DMOD_SOCACHE_DBM
EMOD_SOCACHE_MEMCACHE
DMOD_SOCACHE_MEMCACHE
EMOD_SOCACHE_REDIS
DMOD_SOCACHE_REDIS
EMOD_SOCACHE_DC
DMOD_SOCACHE_DC
EMOD_SO
DMOD_SO
EMOD_WATCHDOG
DMOD_WATCHDOG
EMOD_MACRO
DMOD_MACRO
EMOD_DBD
DMOD_DBD
EMOD_BUCKETEER
DMOD_BUCKETEER
EMOD_DUMPIO
DMOD_DUMPIO
EMOD_ECHO
DMOD_ECHO
EMOD_EXAMPLE_HOOKS
DMOD_EXAMPLE_HOOKS
EMOD_CASE_FILTER
DMOD_CASE_FILTER
EMOD_CASE_FILTER_IN
DMOD_CASE_FILTER_IN
EMOD_EXAMPLE_IPC
DMOD_EXAMPLE_IPC
EMOD_BUFFER
DMOD_BUFFER
EMOD_DATA
DMOD_DATA
EMOD_RATELIMIT
DMOD_RATELIMIT
EMOD_REQTIMEOUT
DMOD_REQTIMEOUT
EMOD_EXT_FILTER
DMOD_EXT_FILTER
EMOD_REQUEST
DMOD_REQUEST
EMOD_INCLUDE
DMOD_INCLUDE
EMOD_FILTER
DMOD_FILTER
EMOD_REFLECTOR
DMOD_REFLECTOR
EMOD_SUBSTITUTE
DMOD_SUBSTITUTE
EMOD_SED
DMOD_SED
EMOD_CHARSET_LITE
DMOD_CHARSET_LITE
EMOD_DEFLATE
DMOD_DEFLATE
EMOD_XML2ENC
DMOD_XML2ENC
EMOD_PROXY_HTML
DMOD_PROXY_HTML
EMOD_BROTLI
DMOD_BROTLI
EMOD_HTTP
DMOD_HTTP
EMOD_MIME
DMOD_MIME
EMOD_LDAP
DMOD_LDAP
EMOD_LOG_CONFIG
DMOD_LOG_CONFIG
EMOD_LOG_DEBUG
DMOD_LOG_DEBUG
EMOD_LOG_FORENSIC
DMOD_LOG_FORENSIC
EMOD_LOGIO
DMOD_LOGIO
EMOD_LUA
DMOD_LUA
EMOD_LUAJIT
DMOD_LUAJIT
EMOD_ENV
DMOD_ENV
EMOD_MIME_MAGIC
DMOD_MIME_MAGIC
EMOD_CERN_META
DMOD_CERN_META
EMOD_EXPIRES
DMOD_EXPIRES
EMOD_HEADERS
DMOD_HEADERS
EMOD_IDENT
DMOD_IDENT
EMOD_USERTRACK
DMOD_USERTRACK
EMOD_UNIQUE_ID
DMOD_UNIQUE_ID
EMOD_SETENVIF
DMOD_SETENVIF
EMOD_VERSION
DMOD_VERSION
EMOD_REMOTEIP
DMOD_REMOTEIP
EMOD_PROXY
DMOD_PROXY
EMOD_PROXY_CONNECT
DMOD_PROXY_CONNECT
EMOD_PROXY_FTP
DMOD_PROXY_FTP
EMOD_PROXY_HTTP
DMOD_PROXY_HTTP
EMOD_PROXY_FCGI
DMOD_PROXY_FCGI
EMOD_PROXY_SCGI
DMOD_PROXY_SCGI
EMOD_PROXY_UWSGI
DMOD_PROXY_UWSGI
EMOD_PROXY_FDPASS
DMOD_PROXY_FDPASS
EMOD_PROXY_WSTUNNEL
DMOD_PROXY_WSTUNNEL
EMOD_PROXY_AJP
DMOD_PROXY_AJP
EMOD_PROXY_BALANCER
DMOD_PROXY_BALANCER
EMOD_PROXY_EXPRESS
DMOD_PROXY_EXPRESS
EMOD_PROXY_HCHECK
DMOD_PROXY_HCHECK
EMOD_SESSION
DMOD_SESSION
EMOD_SESSION_COOKIE
DMOD_SESSION_COOKIE
EMOD_SESSION_CRYPTO
DMOD_SESSION_CRYPTO
EMOD_SESSION_DBD
DMOD_SESSION_DBD
EMOD_SLOTMEM_SHM
DMOD_SLOTMEM_SHM
EMOD_SLOTMEM_PLAIN
DMOD_SLOTMEM_PLAIN
EMOD_SSL
DMOD_SSL
EMOD_SSL_STATICLIB_DEPS
DMOD_SSL_STATICLIB_DEPS
EMOD_OPTIONAL_HOOK_EXPORT
DMOD_OPTIONAL_HOOK_EXPORT
EMOD_OPTIONAL_HOOK_IMPORT
DMOD_OPTIONAL_HOOK_IMPORT
EMOD_OPTIONAL_FN_IMPORT
DMOD_OPTIONAL_FN_IMPORT
EMOD_OPTIONAL_FN_EXPORT
DMOD_OPTIONAL_FN_EXPORT
EMOD_DIALUP
DMOD_DIALUP
EMOD_STATIC_SUPPORT
DMOD_STATIC_SUPPORT
EMOD_STATIC_HTPASSWD
DMOD_STATIC_HTPASSWD
EMOD_STATIC_HTDIGEST
DMOD_STATIC_HTDIGEST
EMOD_STATIC_ROTATELOGS
DMOD_STATIC_ROTATELOGS
EMOD_STATIC_LOGRESOLVE
DMOD_STATIC_LOGRESOLVE
EMOD_STATIC_HTDBM
DMOD_STATIC_HTDBM
EMOD_STATIC_AB
DMOD_STATIC_AB
EMOD_STATIC_CHECKGID
DMOD_STATIC_CHECKGID
EMOD_STATIC_HTCACHECLEAN
DMOD_STATIC_HTCACHECLEAN
EMOD_STATIC_HTTXT2DBM
DMOD_STATIC_HTTXT2DBM
EMOD_STATIC_FCGISTARTER
DMOD_STATIC_FCGISTARTER
EMOD_HTTP2
DMOD_HTTP2
EMOD_NGHTTP2_STATICLIB_DEPS
DMOD_NGHTTP2_STATICLIB_DEPS
EMOD_PROXY_HTTP2
DMOD_PROXY_HTTP2
EMOD_MD
DMOD_MD
EMOD_JANSSON_STATICLIB_DEPS
DMOD_JANSSON_STATICLIB_DEPS
EMOD_CURL_STATICLIB_DEPS
DMOD_CURL_STATICLIB_DEPS
EMOD_LBMETHOD_BYREQUESTS
DMOD_LBMETHOD_BYREQUESTS
EMOD_LBMETHOD_BYTRAFFIC
DMOD_LBMETHOD_BYTRAFFIC
EMOD_LBMETHOD_BYBUSYNESS
DMOD_LBMETHOD_BYBUSYNESS
EMOD_LBMETHOD_HEARTBEAT
DMOD_LBMETHOD_HEARTBEAT
EMOD_UNIXD
DMOD_UNIXD
EMOD_PRIVILEGES
DMOD_PRIVILEGES
EMOD_SYSTEMD
DMOD_SYSTEMD
EMOD_HEARTBEAT
DMOD_HEARTBEAT
EMOD_HEARTMONITOR
DMOD_HEARTMONITOR
EMOD_DAV
DMOD_DAV
EMOD_STATUS
DMOD_STATUS
EMOD_AUTOINDEX
DMOD_AUTOINDEX
EMOD_ASIS
DMOD_ASIS
EMOD_INFO
DMOD_INFO
EMOD_SUEXEC
DMOD_SUEXEC
EMOD_CGID
DMOD_CGID
EMOD_CGI
DMOD_CGI
EMOD_DAV_FS
DMOD_DAV_FS
EMOD_DAV_LOCK
DMOD_DAV_LOCK
EMOD_VHOST_ALIAS
DMOD_VHOST_ALIAS
EMOD_NEGOTIATION
DMOD_NEGOTIATION
EMOD_DIR
DMOD_DIR
EMOD_IMAGEMAP
DMOD_IMAGEMAP
EMOD_ACTIONS
DMOD_ACTIONS
EMOD_SPELING
DMOD_SPELING
EMOD_USERDIR
DMOD_USERDIR
EMOD_ALIAS
DMOD_ALIAS
EMOD_REWRITE
DMOD_REWRITE
EMOD_SUEXEC_CAPABILITIES
DMOD_SUEXEC_CAPABILITIES
EMOD_V4_MAPPED
DMOD_V4_MAPPED
EMOD_FCGID
DMOD_FCGID
EMOD_FILESYSTEM
DMOD_FILESYSTEM
'