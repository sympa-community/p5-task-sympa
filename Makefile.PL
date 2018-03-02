use strict;
use warnings;

use ExtUtils::MakeMaker;
use English qw(-no_match_vars);

my %args = (
    NAME          => 'Task-Sympa',
    ABSTRACT_FROM => 'lib/Task/Sympa.pm',
    VERSION_FROM  => 'lib/Task/Sympa.pm',
    LICENSE       => 'GPL_2',
    PREREQ_PM     => {

        'Archive::Zip'                 => '1.05'      , # latest is 1.60
        'AuthCAS'                      => '1.4'       , # latest is 1.7
        'CGI'                          => '3.51'      , # latest is 4.38
        'CGI::Fast'                    => '1.08'      , # latest is 2.13
        'Class::Singleton'             => '1.03'      , # latest is 1.5
        'Clone'                        => '0.31'      , # latest is 0.39
        'Crypt::CipherSaber'           => '0.50'      , # latest is 1.01
        'Crypt::OpenSSL::X509'         => '1.800.1'   , # latest is 1.808
        'Crypt::SMIME'                 => '0.15'      , # latest is 0.25
        'DBD::CSV'                     => '0.22'      , # latest is 0.49
        'DBD::ODBC'                    => '0'         , # latest is 1.57
        'DBD::Oracle'                  => '1.02'      , # latest is 1.74
        'DBD::Pg'                      => '2.00'      , # latest is v3.7.4
        'DBD::SQLite'                  => '1.31'      , # latest is 1.56
        'DBD::Sybase'                  => '0.90'      , # latest is 1.16
        'DBD::mysql'                   => '4.008'     , # latest is 4.046
        'DBI'                          => '1.48'      , # latest is 1.640
        'Data::Password'               => '1.07'      , # latest is 1.12
        'DateTime::Format::Mail'       => '0.28'      , # latest is 0.403
        'DateTime::TimeZone'           => '0.59'      , # latest is 2.17
        'Digest::MD5'                  => '2.00'      , # latest is 2.55
        'Encode'                       => '0'         , # latest is 2.97
        'Encode::Locale'               => '1.02'      , # latest is 1.05
        'FCGI'                         => '0.67'      , # latest is 0.78
        'File::Copy::Recursive'        => '0.36'      , # latest is 0.40
        'File::NFSLock'                => '0'         , # latest is 1.27
        'File::Path'                   => '2.08'      , # latest is 2.15
        'HTML::FormatText'             => '0'         , # latest is 2.16
        'HTML::StripScripts::Parser'   => '1.03'      , # latest is 1.03
        'HTML::TreeBuilder'            => '0'         , # latest is 5.07
        'IO::File'                     => '1.10'      , # latest is 1.25
        'IO::Scalar'                   => '0'         , # latest is 2.111
        'IO::Socket::SSL'              => '0.90'      , # latest is 2.056
        'LWP::UserAgent'               => '0'         , # latest is 6.33
        'List::Util::XS'               => '1.20'      , # latest is 1.50
        'Locale::Messages'             => '1.20'      , # latest is 1.29
        'MIME::Base64'                 => '3.03'      , # latest is 3.15
        'MIME::Charset'                => '1.011.3'   , # latest is v1.012.2
        'MIME::EncWords'               => '1.014'     , # latest is v1.014.3
        'MIME::Lite::HTML'             => '1.23'      , # latest is 1.24
        'MIME::Tools'                  => '5.423'     , # latest is 5.509
        'Mail::Address'                => '1.70'      , # latest is 2.20
        'Mail::DKIM::Verifier'         => '0.37'      , # latest is 0.52
        'Net::CIDR'                    => '0.16'      , # latest is 0.18
        'Net::DNS'                     => '0.65'      , # latest is 1.15
        'Net::LDAP'                    => '0.40'      , # latest is 0.65
        'Net::SMTP'                    => '0'         , # latest is 3.11
        'SOAP::Lite'                   => '0.712'     , # latest is 1.26
        'Sys::Syslog'                  => '0.03'      , # latest is 0.35
        'Template'                     => '2.21'      , # latest is 2.27
        'Term::ProgressBar'            => '2.09'      , # latest is 2.21
        'Text::LineFold'               => '2011.05'   , # latest is 2017.004
        'Time::HiRes'                  => '1.29'      , # latest is 1.9754
        'URI::Escape'                  => '3.28'      , # latest is 1.73
        'Unicode::Normalize'           => '0.23'      , # latest is 1.25
        'XML::LibXML'                  => '1.70'      , # latest is 2.0132

        # FIXME: those 2 guys are ruining the installation.
        # so i (eiro) put them in quarantine
        # 'MHonArc::UTF8'              => '2.6.18',
        # 'MIME::Lite::HTML'           => '1.23',
    }
);

WriteMakefile(%args);
