# make sure the correct versions of the following modules
# are resolved upfront by "pre-requiring" them.
# XXX unlike the rest of this file, the order in this
# section is important.
requires 'Devel::Declare', '==0.006019';
requires 'Moo', '==2.003006';
requires 'Locale::Messages', '==1.31';
requires 'Moose', '==2.2004';
test_requires 'Readonly', '==1.04';
requires 'Log::Log4perl', '==1.43';
requires 'Mojolicious', '==5.47';
requires 'AnyEvent', '==7.09';
requires 'Mango', '>=1.29, <2.00';
requires 'Authen::SCRAM', '<1.0';
requires 'Text::Xslate', '==3.2.4';
test_requires 'MangoX::EventWrapper', '==0.33';
requires 'boolean', '==0.32';
requires 'CH::Perl', '==0.31';
test_requires 'CH::Test', '==0.31';
requires 'Try::Tiny', '==0.30'; #Must be resolved before MojoX::Renderer::Xslate
requires 'Config::Any', '==0.32'; # Must be resolved before CH::MojoX::Plugin::Config
requires 'CH::Bcrypt', '==0.31';
requires 'CH::MojoX::UserPermissions', '==0.31';
requires 'CH::MojoX::Administration::Plugin', '==0.34'; # FIXME: repo: CH::MojoX::Administration
requires 'CH::MojoX::Error::Renderer', '==0.31';
requires 'CH::MojoX::Plugin::API', '==0.40';
requires 'CH::MojoX::Plugin::Bridge::Authorisation', '>=0.44';
requires 'CH::MojoX::Plugin::Config', '==0.31';
requires 'CH::MojoX::Plugin::CORS', '==0.36'; # FIXME: repo: CH::MojoX::Plugin::Route
requires 'CH::MojoX::Plugin::Exception', '==0.31';
requires 'CH::MojoX::Plugin::LinkGenerator', '==0.32';
requires 'CH::MojoX::Plugin::Xslate', '==0.31';
requires 'CH::MojoX::SignIn::Plugin', '==0.49'; # FIXME: repo: CH::MojoX::SignIn
requires 'Crypt::CBC', '==2.33';
requires 'Crypt::Eksblowfish', '==0.009';
requires 'Crypt::OpenSSL::RSA', '==0.28';
requires 'Crypt::Rijndael', '==1.12'; # used, but (by design) not required, by JSON::WebEncryption
requires 'Data::UUID', '==1.219';
requires 'JSON', '==2.90';
requires 'JSON::WebEncryption', '==0.06';
requires 'Locale::Simple', '==0.016';
requires 'Log::Declare', '==0.10';
requires 'Log::Log4perl::Appender::Fluent', '==0.04';
requires 'MangoX::Queue', '==0.16';
requires 'Mojolicious::Plugin::MangoWrapper', '==0.30';
requires 'MojoX::JSON::XS', '==0.30';
requires 'MojoX::Moose::Controller', '==0.30';
requires 'MojoX::OAuth2', '0.34';
requires 'Mojo::Redis', '==1.02'; # Needs to be before MojoX::Plugin::AnyCache
requires 'MojoX::Plugin::AnyCache', '==0.33';
requires 'MojoX::Plugin::Hook::BeforeRendered', '==0.30';
requires 'MojoX::Plugin::PODRenderer', '==0.30';
requires 'MojoX::Plugin::Statsd', '==0.02';
requires 'MojoX::Renderer::Xslate', '==0.092'; # FIXME what depends on this?
requires 'MojoX::Renderer::IncludeLater', '==0.30';
requires 'MojoX::Security::Session', '==0.36';

requires 'MojoX::URL::Sign', '==0.30';
requires 'MooseX::Model', '==0.31';
requires 'Protocol::Redis::XS', '==0.05'; # used, but (by design) not required, by MojoX::Plugin::AnyCache
requires 'Text::CSV_XS', '==1.09';

test_requires 'Test::Exception', '==0.32';
test_requires 'Test::Mock::Mango', '==0.09';
