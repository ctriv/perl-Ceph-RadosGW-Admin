use HTTP::Response;
use HTTP::Request;
$VAR1 = [
          {
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user","display_name":"Liquidweb Test User","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user","access_key":"NUWN1AA59CR96EZXLLFF","secret_key":"hTtxs2g7HDKJ1npTCat8450PlX2t3zKvPMwl35YG"}],"swift_keys":[],"caps":[]}',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:55 GMT',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'content-type' => 'application/json',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:55 GMT',
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer'
                                                                          }
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:olyOPmCJEycgksmGXjVf+geH4/Q=',
                                                                                 'content-type' => 'text/plain',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:08:55 GMT'
                                                                               }, 'HTTP::Headers' ),
                                                          '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user')}, 'URI::https' ),
                                                          '_uri_canonical' => do{my $o},
                                                          '_method' => 'GET',
                                                          '_content' => ''
                                                        }, 'HTTP::Request' )
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_headers' => bless( {
                                                         'date' => 'Mon, 01 Dec 2014 15:08:55 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:olyOPmCJEycgksmGXjVf+geH4/Q=',
                                                         'content-type' => 'text/plain',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg'
                                                       }, 'HTTP::Headers' ),
                                  '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user2')}, 'URI::https' ),
                                  '_uri_canonical' => do{my $o},
                                  '_method' => 'GET',
                                  '_content' => ''
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user2","display_name":"johnny tables","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user2","access_key":"DD5M6FQZ5EDOLSDPF9TC","secret_key":"tKq\\/LuQb734plxiCpXwdY92W95zdOI93OewXmQ4L"}],"swift_keys":[],"caps":[]}',
                                   '_headers' => bless( {
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:56 GMT',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:56 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_request' => bless( {
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user3')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_method' => 'GET',
                                                          '_content' => '',
                                                          '_headers' => bless( {
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:7bTZhe4a4nYN2bEJlZLaMmi60OQ=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:08:56 GMT'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_headers' => bless( {
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:56 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          '::std_case' => {
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:56 GMT'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_content' => '{"user_id":"test_user3","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user3","access_key":"FFFYEMHHKM64PMKSWH8X","secret_key":"sncwHGW2msYTpjhrVn8dIbRLEoe9uwV4sD+HtQxN"}],"swift_keys":[],"caps":[]}',
                                   '_msg' => 'OK'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_method' => 'DELETE',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user3')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_content' => '',
                                  '_headers' => bless( {
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:2Ztjc5dhxLhB1xg2FzdS9wQ9lWE=',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:08:56 GMT'
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '',
                                   '_headers' => bless( {
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher'
                                                                          },
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:56 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:56 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'request' => bless( {
                                  '_headers' => bless( {
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:0GEiZUgyVCjn7CEiP9ddq+DNqts=',
                                                         'date' => 'Mon, 01 Dec 2014 15:08:56 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         }
                                                       }, 'HTTP::Headers' ),
                                  '_content' => '',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user3')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_method' => 'PUT'
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_request' => {},
                                   '_protocol' => 'HTTP/1.1',
                                   '_headers' => bless( {
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer'
                                                                          },
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:56 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_content' => '{"user_id":"test_user3","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user3","access_key":"BK1CEQ83BX45H884163U","secret_key":"t5AYCKGyEVIiO4tA8HBl044jxRxn6yE2H8HUrYOA"}],"swift_keys":[],"caps":[]}',
                                   '_msg' => 'OK'
                                 }, 'HTTP::Response' )
          },
          {
            'request' => bless( {
                                  '_content' => '',
                                  '_method' => 'PUT',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user4')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_headers' => bless( {
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:SooCp+sTdqOvR8sUlu4UM3yEOyM=',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         }
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          '::std_case' => {
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {},
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user4","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user4","access_key":"JE5N9IU67TCDC68R4L36","secret_key":"qsWzk3qzXfsDBP634B1E\\/ZqXlr2OFupC9lSmSAR4"}],"swift_keys":[],"caps":[]}'
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          '::std_case' => {
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'content-type' => 'application/json',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'content-type' => 'text/plain',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:5UhqJuBm41oXFrntz0tjCZSWH5I='
                                                                               }, 'HTTP::Headers' ),
                                                          '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user4')}, 'URI::https' ),
                                                          '_uri_canonical' => do{my $o},
                                                          '_method' => 'DELETE',
                                                          '_content' => ''
                                                        }, 'HTTP::Request' ),
                                   '_msg' => 'OK',
                                   '_content' => ''
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_content' => '{"Code":"NoSuchKey"}',
                                   '_msg' => 'Not Found',
                                   '_request' => bless( {
                                                          '_content' => '',
                                                          '_method' => 'GET',
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user4')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_headers' => bless( {
                                                                                 'content-type' => 'text/plain',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:1l0ERKr/h1WPyPBjFcvgyutF14U=',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'date' => 'Mon, 01 Dec 2014 15:08:57 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 }
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 404,
                                   '_headers' => bless( {
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'content-length' => '20',
                                                          'accept-ranges' => 'bytes',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                          '::std_case' => {
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json'
                                                        }, 'HTTP::Headers' )
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_content' => '',
                                  '_method' => 'GET',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user4')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_headers' => bless( {
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:flRsMsxT27xE+k+uWDCxhcY5gj0=',
                                                         'content-type' => 'text/plain'
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'Not Found',
                                   '_content' => '{"Code":"NoSuchKey"}',
                                   '_headers' => bless( {
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'content-type' => 'application/json',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                          'accept-ranges' => 'bytes',
                                                          'content-length' => '20'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 404,
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          '::std_case' => {
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => bless( {
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user5')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_method' => 'PUT',
                                                          '_content' => '',
                                                          '_headers' => bless( {
                                                                                 'date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:HDe0o6BfUOPcgjf2tqgu8UeJRLw=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user5","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user5","access_key":"9WUKH3WA2OE21PN0U10Z","secret_key":"InkMIilFjkRG1xUn9jrTcQoDuTWOyIAjwc91MN7n"}],"swift_keys":[],"caps":[]}'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user5","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user5","access_key":"9WUKH3WA2OE21PN0U10Z","secret_key":"InkMIilFjkRG1xUn9jrTcQoDuTWOyIAjwc91MN7n"}],"swift_keys":[],"caps":[]}',
                                   '_request' => bless( {
                                                          '_content' => '',
                                                          '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user5')}, 'URI::https' ),
                                                          '_uri_canonical' => do{my $o},
                                                          '_method' => 'GET',
                                                          '_headers' => bless( {
                                                                                 'date' => 'Mon, 01 Dec 2014 15:08:58 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:flRsMsxT27xE+k+uWDCxhcY5gj0=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:59 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:59 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          '::std_case' => {
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_content' => '',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user5')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_method' => 'DELETE',
                                  '_headers' => bless( {
                                                         'date' => 'Mon, 01 Dec 2014 15:08:59 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:7F5GZQRUDLu6gUyDA0DxY/9i72g='
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '',
                                   '_request' => {},
                                   '_headers' => bless( {
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:59 GMT',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:08:59 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer'
                                                                          }
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1'
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'date' => 'Mon, 01 Dec 2014 15:08:59 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          '::std_case' => {
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:00 GMT'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-type' => 'text/plain',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:Dn7NWi6ioRLQLjyJzHIC4dOUcNI=',
                                                                                 'date' => 'Mon, 01 Dec 2014 15:08:59 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 }
                                                                               }, 'HTTP::Headers' ),
                                                          '_method' => 'PUT',
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user6')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_content' => ''
                                                        }, 'HTTP::Request' ),
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user6","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user6","access_key":"1OZ665YM6DCCH73RK9BM","secret_key":"FKA54OKkQxlWmZ5xfOtuZhH90u94JNOgIYY12s10"}],"swift_keys":[],"caps":[]}'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user6","display_name":"new display name","email":"","suspended":1,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user6","access_key":"1OZ665YM6DCCH73RK9BM","secret_key":"FKA54OKkQxlWmZ5xfOtuZhH90u94JNOgIYY12s10"}],"swift_keys":[],"caps":[]}',
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:saoBoCyBS5Mw9myTbHOMtPEs8co=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg'
                                                                               }, 'HTTP::Headers' ),
                                                          '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=new+display+name&format=json&max-buckets=1000&suspended=1&uid=test_user6')}, 'URI::https' ),
                                                          '_uri_canonical' => do{my $o},
                                                          '_method' => 'POST',
                                                          '_content' => ''
                                                        }, 'HTTP::Request' ),
                                   '_headers' => bless( {
                                                          'content-type' => 'application/json',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          '::std_case' => {
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_request' => bless( {
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user6')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_method' => 'GET',
                                                          '_content' => '',
                                                          '_headers' => bless( {
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:gqAzRnY5AJfZ7da50jD3Aq+WfW0=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_headers' => bless( {
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer'
                                                                          }
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1',
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user6","display_name":"new display name","email":"","suspended":1,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user6","access_key":"1OZ665YM6DCCH73RK9BM","secret_key":"FKA54OKkQxlWmZ5xfOtuZhH90u94JNOgIYY12s10"}],"swift_keys":[],"caps":[]}'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_content' => '{"user_id":"test_user6","display_name":"new display name","email":"","suspended":1,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user6","access_key":"1OZ665YM6DCCH73RK9BM","secret_key":"FKA54OKkQxlWmZ5xfOtuZhH90u94JNOgIYY12s10"}],"swift_keys":[],"caps":[]}',
                                   '_msg' => 'OK',
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json'
                                                        }, 'HTTP::Headers' ),
                                   '_request' => bless( {
                                                          '_method' => 'GET',
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user6')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_content' => '',
                                                          '_headers' => bless( {
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:gqAzRnY5AJfZ7da50jD3Aq+WfW0=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:00 GMT'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' )
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_headers' => bless( {
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:09:00 GMT',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:npmAdu/0TVhZrFI2OLWQuFkRWeA=',
                                                         'content-type' => 'text/plain'
                                                       }, 'HTTP::Headers' ),
                                  '_content' => '',
                                  '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user6')}, 'URI::https' ),
                                  '_uri_canonical' => do{my $o},
                                  '_method' => 'DELETE'
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_content' => '',
                                   '_msg' => 'OK',
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          '::std_case' => {
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:01 GMT',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:01 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443'
                                                        }, 'HTTP::Headers' ),
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'request' => bless( {
                                  '_content' => '',
                                  '_method' => 'PUT',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user7')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_headers' => bless( {
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:RnzYDDeJdyXb2jv7mSoKKlQKXY4=',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:09:01 GMT'
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_request' => {},
                                   '_headers' => bless( {
                                                          'date' => 'Mon, 01 Dec 2014 15:09:01 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:01 GMT',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1',
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user7","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user7","access_key":"2R53FNVJ5YMBBA1NMZFD","secret_key":"MSq3bhk9uH8RUOhAtHg0yxFV83p+RqZQ3ggCYnML"}],"swift_keys":[],"caps":[]}'
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:02 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher'
                                                                          },
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:02 GMT',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com'
                                                        }, 'HTTP::Headers' ),
                                   '_request' => bless( {
                                                          '_content' => '',
                                                          '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&generate-key=True&key=&uid=test_user7')}, 'URI::https' ),
                                                          '_uri_canonical' => do{my $o},
                                                          '_method' => 'PUT',
                                                          '_headers' => bless( {
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:01 GMT',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:RnzYDDeJdyXb2jv7mSoKKlQKXY4=',
                                                                                 'content-type' => 'text/plain'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_content' => '[{"user":"test_user7","access_key":"2R53FNVJ5YMBBA1NMZFD","secret_key":"MSq3bhk9uH8RUOhAtHg0yxFV83p+RqZQ3ggCYnML"},{"user":"test_user7","access_key":"GD8UGRBO9E093AW89Q64","secret_key":"UEWtWDEvoy8nckB3UoOZHKQAnvNbfGlprksI0fIb"}]',
                                   '_msg' => 'OK'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:02 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'content-type' => 'text/plain',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:WxmaDo+9M1ufU4xx3si/RBJour0=',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08'
                                                                               }, 'HTTP::Headers' ),
                                                          '_content' => '',
                                                          '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user7')}, 'URI::https' ),
                                                          '_uri_canonical' => do{my $o},
                                                          '_method' => 'GET'
                                                        }, 'HTTP::Request' ),
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:02 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:02 GMT',
                                                          '::std_case' => {
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'content-type' => 'application/json'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user7","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user7","access_key":"2R53FNVJ5YMBBA1NMZFD","secret_key":"MSq3bhk9uH8RUOhAtHg0yxFV83p+RqZQ3ggCYnML"},{"user":"test_user7","access_key":"GD8UGRBO9E093AW89Q64","secret_key":"UEWtWDEvoy8nckB3UoOZHKQAnvNbfGlprksI0fIb"}],"swift_keys":[],"caps":[]}'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_headers' => bless( {
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:ewPQoZPd7I+NvmLWfEiSdzuwkFA=',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:09:02 GMT'
                                                       }, 'HTTP::Headers' ),
                                  '_content' => '',
                                  '_method' => 'DELETE',
                                  '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user7')}, 'URI::https' ),
                                  '_uri_canonical' => do{my $o}
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'date' => 'Mon, 01 Dec 2014 15:09:02 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          '::std_case' => {
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:02 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'content-type' => 'application/json',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_content' => '{"user_id":"test_user8","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user8","access_key":"Y19HUGFXXX8AJACOKIM4","secret_key":"+KnywSuMouMOj5nA6AiAXIGta34UX6eR+Q0gnUHt"}],"swift_keys":[],"caps":[]}',
                                   '_msg' => 'OK',
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          '::std_case' => {
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'content-type' => 'application/json',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com'
                                                        }, 'HTTP::Headers' ),
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                                                 'content-type' => 'text/plain',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:XCCXM9CaXB1nzgGIRujfqJzIpMA=',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg'
                                                                               }, 'HTTP::Headers' ),
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user8')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_method' => 'PUT',
                                                          '_content' => ''
                                                        }, 'HTTP::Request' )
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject'
                                                                          },
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => bless( {
                                                          '_content' => '',
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?access-key=Y19HUGFXXX8AJACOKIM4&format=json&key=&uid=test_user8')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_method' => 'DELETE',
                                                          '_headers' => bless( {
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:BSAN3xU6v1dlMjswfREdCgKMAPI=',
                                                                                 'content-type' => 'text/plain'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' )
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user8')}, 'URI::https' ),
                                  '_uri_canonical' => do{my $o},
                                  '_method' => 'GET',
                                  '_content' => '',
                                  '_headers' => bless( {
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:+e4hy1wVYZk7GYIiuih+cWZd8d0=',
                                                         'content-type' => 'text/plain',
                                                         'date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         }
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user8","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[],"swift_keys":[],"caps":[]}',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num'
                                                                          },
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:03 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'request' => bless( {
                                  '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user8')}, 'URI::https' ),
                                  '_uri_canonical' => do{my $o},
                                  '_method' => 'GET',
                                  '_content' => '',
                                  '_headers' => bless( {
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:+e4hy1wVYZk7GYIiuih+cWZd8d0=',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:09:03 GMT'
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject'
                                                                          }
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {},
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user8","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[],"swift_keys":[],"caps":[]}'
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'content-type' => 'text/plain',
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:rdt4I846WobG8NWLJYLWjFLjNcI=',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg'
                                                                               }, 'HTTP::Headers' ),
                                                          '_content' => '',
                                                          '_method' => 'DELETE',
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user8')}, 'URI::https' ),
                                                          '_uri' => do{my $o}
                                                        }, 'HTTP::Request' ),
                                   '_headers' => bless( {
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject'
                                                                          },
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'content-type' => 'application/json',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1',
                                   '_msg' => 'OK',
                                   '_content' => ''
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_request' => bless( {
                                                          '_content' => '',
                                                          '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user9')}, 'URI::https' ),
                                                          '_uri_canonical' => do{my $o},
                                                          '_method' => 'PUT',
                                                          '_headers' => bless( {
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:4qOtvAfL0AeUWGAY1yFbCuoAjqQ=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:04 GMT'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_headers' => bless( {
                                                          'date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          '::std_case' => {
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'content-type' => 'application/json',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_content' => '{"user_id":"test_user9","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user9","access_key":"7FQ5BSXBAN40EGBEZS7X","secret_key":"bhlQs++chmPUjm2fKdXoyaWFV6TGXZ1+kKdywv4h"}],"swift_keys":[],"caps":[]}',
                                   '_msg' => 'OK'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_headers' => bless( {
                                                         'date' => 'Mon, 01 Dec 2014 15:09:04 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:YGW6NKT1L6xbK6pHGf9jCGe+ZgQ=',
                                                         'content-type' => 'text/plain',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08'
                                                       }, 'HTTP::Headers' ),
                                  '_content' => '',
                                  '_method' => 'GET',
                                  '_uri' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/usage?format=json&uid=test_user9')}, 'URI::https' ),
                                  '_uri_canonical' => do{my $o}
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_content' => '{"entries":[],"summary":[]}',
                                   '_msg' => 'OK',
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:05 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:05 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject'
                                                                          },
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json'
                                                        }, 'HTTP::Headers' ),
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'request' => bless( {
                                  '_content' => '',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user9')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_method' => 'GET',
                                  '_headers' => bless( {
                                                         'date' => 'Mon, 01 Dec 2014 15:09:05 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:al9XSjZ0oBzG3en1OR3JDwIq/qs=',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08'
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_protocol' => 'HTTP/1.1',
                                   '_headers' => bless( {
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:05 GMT',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:05 GMT'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_request' => {},
                                   '_content' => '{"user_id":"test_user9","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user9","access_key":"7FQ5BSXBAN40EGBEZS7X","secret_key":"bhlQs++chmPUjm2fKdXoyaWFV6TGXZ1+kKdywv4h"}],"swift_keys":[],"caps":[]}',
                                   '_msg' => 'OK'
                                 }, 'HTTP::Response' )
          },
          {
            'request' => bless( {
                                  '_headers' => bless( {
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:CRbRB9ToK4+qhC3pB22eZj4MoyA=',
                                                         'content-type' => 'text/plain',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:09:05 GMT'
                                                       }, 'HTTP::Headers' ),
                                  '_method' => 'DELETE',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user9')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_content' => ''
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_request' => {},
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:05 GMT',
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date'
                                                                          },
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'content-type' => 'application/json',
                                                          'connection' => 'close',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:05 GMT',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443'
                                                        }, 'HTTP::Headers' ),
                                   '_content' => '',
                                   '_msg' => 'OK'
                                 }, 'HTTP::Response' )
          },
          {
            'response' => bless( {
                                   '_request' => bless( {
                                                          '_content' => '',
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?display-name=display&format=json&uid=test_user10')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_method' => 'PUT',
                                                          '_headers' => bless( {
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:ZrWNjg4JRFDQA/LmrhBXKrZGH/4=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 },
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:05 GMT'
                                                                               }, 'HTTP::Headers' )
                                                        }, 'HTTP::Request' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_headers' => bless( {
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'content-type' => 'application/json',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_content' => '{"user_id":"test_user10","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user10","access_key":"Z4RFID2FPISUXR728K6K","secret_key":"UE2SQi2FIzU2Ihqjk2ApfJpY6eumylGkmYAKTv2P"}],"swift_keys":[],"caps":[]}',
                                   '_msg' => 'OK'
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'response' => bless( {
                                   '_content' => '[]',
                                   '_msg' => 'OK',
                                   '_protocol' => 'HTTP/1.1',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          '::std_case' => {
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified'
                                                        }, 'HTTP::Headers' ),
                                   '_request' => bless( {
                                                          '_headers' => bless( {
                                                                                 'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:00jqglmXG72prdPmYV7KLrqy9bg=',
                                                                                 'content-type' => 'text/plain',
                                                                                 'user-agent' => 'libwww-perl/6.08',
                                                                                 'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                                                 'date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                                                 '::std_case' => {
                                                                                                   'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                                                 }
                                                                               }, 'HTTP::Headers' ),
                                                          '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/bucket?format=json&stats=True&uid=test_user10')}, 'URI::https' ),
                                                          '_uri' => do{my $o},
                                                          '_method' => 'GET',
                                                          '_content' => ''
                                                        }, 'HTTP::Request' )
                                 }, 'HTTP::Response' ),
            'request' => {}
          },
          {
            'request' => bless( {
                                  '_headers' => bless( {
                                                         'date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-type' => 'text/plain',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:pNae5WVPc/wi87Fyas5ZNC8hoW8='
                                                       }, 'HTTP::Headers' ),
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user10')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_method' => 'GET',
                                  '_content' => ''
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '{"user_id":"test_user10","display_name":"display","email":"","suspended":0,"max_buckets":1000,"subusers":[],"keys":[{"user":"test_user10","access_key":"Z4RFID2FPISUXR728K6K","secret_key":"UE2SQi2FIzU2Ihqjk2ApfJpY6eumylGkmYAKTv2P"}],"swift_keys":[],"caps":[]}',
                                   '_rc' => 200,
                                   '_headers' => bless( {
                                                          'client-response-num' => 1,
                                                          'server' => 'Apache/2.2.22 (Ubuntu)',
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'content-type' => 'application/json',
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          '::std_case' => {
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-date' => 'Client-Date',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class'
                                                                          },
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'date' => 'Mon, 01 Dec 2014 15:09:06 GMT'
                                                        }, 'HTTP::Headers' ),
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          },
          {
            'request' => bless( {
                                  '_method' => 'DELETE',
                                  '_uri_canonical' => bless( do{\(my $o = 'https://rados2.dev.liquidweb.com/admin/user?format=json&uid=test_user10')}, 'URI::https' ),
                                  '_uri' => do{my $o},
                                  '_content' => '',
                                  '_headers' => bless( {
                                                         '::std_case' => {
                                                                           'if-ssl-cert-subject' => 'If-SSL-Cert-Subject'
                                                                         },
                                                         'date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                         'authorization' => 'AWS HBPZ3Y50A64RT5E09AY7:3I4XNDl+EmL/6PIfF2L7insBHUs=',
                                                         'content-type' => 'text/plain',
                                                         'user-agent' => 'libwww-perl/6.08',
                                                         'content-md5' => '1B2M2Y8AsgTpgAmY7PhCfg'
                                                       }, 'HTTP::Headers' )
                                }, 'HTTP::Request' ),
            'response' => bless( {
                                   '_msg' => 'OK',
                                   '_content' => '',
                                   '_headers' => bless( {
                                                          'date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                          'client-ssl-cipher' => 'AES128-SHA',
                                                          'connection' => 'close',
                                                          'client-ssl-cert-subject' => '/OU=Domain Control Validated/CN=*.rados2.dev.liquidweb.com',
                                                          'client-peer' => '10.30.77.228:443',
                                                          '::std_case' => {
                                                                            'client-date' => 'Client-Date',
                                                                            'client-transfer-encoding' => 'Client-Transfer-Encoding',
                                                                            'client-ssl-warning' => 'Client-SSL-Warning',
                                                                            'client-ssl-socket-class' => 'Client-SSL-Socket-Class',
                                                                            'client-response-num' => 'Client-Response-Num',
                                                                            'client-ssl-cert-issuer' => 'Client-SSL-Cert-Issuer',
                                                                            'client-ssl-cipher' => 'Client-SSL-Cipher',
                                                                            'client-peer' => 'Client-Peer',
                                                                            'client-ssl-cert-subject' => 'Client-SSL-Cert-Subject'
                                                                          },
                                                          'client-ssl-warning' => 'Peer certificate not verified',
                                                          'client-transfer-encoding' => [
                                                                                          'chunked'
                                                                                        ],
                                                          'client-date' => 'Mon, 01 Dec 2014 15:09:06 GMT',
                                                          'content-type' => 'application/json',
                                                          'client-ssl-cert-issuer' => '/C=BE/O=GlobalSign nv-sa/CN=GlobalSign Domain Validation CA - G2',
                                                          'client-response-num' => 1,
                                                          'client-ssl-socket-class' => 'IO::Socket::SSL',
                                                          'server' => 'Apache/2.2.22 (Ubuntu)'
                                                        }, 'HTTP::Headers' ),
                                   '_rc' => 200,
                                   '_protocol' => 'HTTP/1.1',
                                   '_request' => {}
                                 }, 'HTTP::Response' )
          }
        ];
$VAR1->[0]{'response'}{'_request'}{'_uri_canonical'} = $VAR1->[0]{'response'}{'_request'}{'_uri'};
$VAR1->[0]{'request'} = $VAR1->[0]{'response'}{'_request'};
$VAR1->[1]{'request'}{'_uri_canonical'} = $VAR1->[1]{'request'}{'_uri'};
$VAR1->[1]{'response'}{'_request'} = $VAR1->[1]{'request'};
$VAR1->[2]{'response'}{'_request'}{'_uri'} = $VAR1->[2]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[2]{'request'} = $VAR1->[2]{'response'}{'_request'};
$VAR1->[3]{'request'}{'_uri'} = $VAR1->[3]{'request'}{'_uri_canonical'};
$VAR1->[3]{'response'}{'_request'} = $VAR1->[3]{'request'};
$VAR1->[4]{'request'}{'_uri'} = $VAR1->[4]{'request'}{'_uri_canonical'};
$VAR1->[4]{'response'}{'_request'} = $VAR1->[4]{'request'};
$VAR1->[5]{'request'}{'_uri'} = $VAR1->[5]{'request'}{'_uri_canonical'};
$VAR1->[5]{'response'}{'_request'} = $VAR1->[5]{'request'};
$VAR1->[6]{'response'}{'_request'}{'_uri_canonical'} = $VAR1->[6]{'response'}{'_request'}{'_uri'};
$VAR1->[6]{'request'} = $VAR1->[6]{'response'}{'_request'};
$VAR1->[7]{'response'}{'_request'}{'_uri'} = $VAR1->[7]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[7]{'request'} = $VAR1->[7]{'response'}{'_request'};
$VAR1->[8]{'request'}{'_uri'} = $VAR1->[8]{'request'}{'_uri_canonical'};
$VAR1->[8]{'response'}{'_request'} = $VAR1->[8]{'request'};
$VAR1->[9]{'response'}{'_request'}{'_uri'} = $VAR1->[9]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[9]{'request'} = $VAR1->[9]{'response'}{'_request'};
$VAR1->[10]{'response'}{'_request'}{'_uri_canonical'} = $VAR1->[10]{'response'}{'_request'}{'_uri'};
$VAR1->[10]{'request'} = $VAR1->[10]{'response'}{'_request'};
$VAR1->[11]{'request'}{'_uri'} = $VAR1->[11]{'request'}{'_uri_canonical'};
$VAR1->[11]{'response'}{'_request'} = $VAR1->[11]{'request'};
$VAR1->[12]{'response'}{'_request'}{'_uri'} = $VAR1->[12]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[12]{'request'} = $VAR1->[12]{'response'}{'_request'};
$VAR1->[13]{'response'}{'_request'}{'_uri_canonical'} = $VAR1->[13]{'response'}{'_request'}{'_uri'};
$VAR1->[13]{'request'} = $VAR1->[13]{'response'}{'_request'};
$VAR1->[14]{'response'}{'_request'}{'_uri'} = $VAR1->[14]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[14]{'request'} = $VAR1->[14]{'response'}{'_request'};
$VAR1->[15]{'response'}{'_request'}{'_uri'} = $VAR1->[15]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[15]{'request'} = $VAR1->[15]{'response'}{'_request'};
$VAR1->[16]{'request'}{'_uri_canonical'} = $VAR1->[16]{'request'}{'_uri'};
$VAR1->[16]{'response'}{'_request'} = $VAR1->[16]{'request'};
$VAR1->[17]{'request'}{'_uri'} = $VAR1->[17]{'request'}{'_uri_canonical'};
$VAR1->[17]{'response'}{'_request'} = $VAR1->[17]{'request'};
$VAR1->[18]{'response'}{'_request'}{'_uri_canonical'} = $VAR1->[18]{'response'}{'_request'}{'_uri'};
$VAR1->[18]{'request'} = $VAR1->[18]{'response'}{'_request'};
$VAR1->[19]{'response'}{'_request'}{'_uri_canonical'} = $VAR1->[19]{'response'}{'_request'}{'_uri'};
$VAR1->[19]{'request'} = $VAR1->[19]{'response'}{'_request'};
$VAR1->[20]{'request'}{'_uri_canonical'} = $VAR1->[20]{'request'}{'_uri'};
$VAR1->[20]{'response'}{'_request'} = $VAR1->[20]{'request'};
$VAR1->[21]{'response'}{'_request'}{'_uri'} = $VAR1->[21]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[21]{'request'} = $VAR1->[21]{'response'}{'_request'};
$VAR1->[22]{'response'}{'_request'}{'_uri'} = $VAR1->[22]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[22]{'request'} = $VAR1->[22]{'response'}{'_request'};
$VAR1->[23]{'request'}{'_uri_canonical'} = $VAR1->[23]{'request'}{'_uri'};
$VAR1->[23]{'response'}{'_request'} = $VAR1->[23]{'request'};
$VAR1->[24]{'request'}{'_uri_canonical'} = $VAR1->[24]{'request'}{'_uri'};
$VAR1->[24]{'response'}{'_request'} = $VAR1->[24]{'request'};
$VAR1->[25]{'response'}{'_request'}{'_uri'} = $VAR1->[25]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[25]{'request'} = $VAR1->[25]{'response'}{'_request'};
$VAR1->[26]{'response'}{'_request'}{'_uri_canonical'} = $VAR1->[26]{'response'}{'_request'}{'_uri'};
$VAR1->[26]{'request'} = $VAR1->[26]{'response'}{'_request'};
$VAR1->[27]{'request'}{'_uri_canonical'} = $VAR1->[27]{'request'}{'_uri'};
$VAR1->[27]{'response'}{'_request'} = $VAR1->[27]{'request'};
$VAR1->[28]{'request'}{'_uri'} = $VAR1->[28]{'request'}{'_uri_canonical'};
$VAR1->[28]{'response'}{'_request'} = $VAR1->[28]{'request'};
$VAR1->[29]{'request'}{'_uri'} = $VAR1->[29]{'request'}{'_uri_canonical'};
$VAR1->[29]{'response'}{'_request'} = $VAR1->[29]{'request'};
$VAR1->[30]{'response'}{'_request'}{'_uri'} = $VAR1->[30]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[30]{'request'} = $VAR1->[30]{'response'}{'_request'};
$VAR1->[31]{'response'}{'_request'}{'_uri'} = $VAR1->[31]{'response'}{'_request'}{'_uri_canonical'};
$VAR1->[31]{'request'} = $VAR1->[31]{'response'}{'_request'};
$VAR1->[32]{'request'}{'_uri'} = $VAR1->[32]{'request'}{'_uri_canonical'};
$VAR1->[32]{'response'}{'_request'} = $VAR1->[32]{'request'};
$VAR1->[33]{'request'}{'_uri'} = $VAR1->[33]{'request'}{'_uri_canonical'};
$VAR1->[33]{'response'}{'_request'} = $VAR1->[33]{'request'};

