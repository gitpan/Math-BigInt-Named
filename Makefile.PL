
# We need at least Perl 5.6.1 - everything older is unsupported
require 5.6.1;
use strict;

# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# The name of your distribution
name		'Math-BigInt-Named';

# Get most of the details from the primary module
all_from	'lib/Math/BigInt/Named.pm';

requires	'Math::BigInt'	=> 1.78;
requires	'perl'		=> 5.006001;

build_requires	'Test::More'	=> 0.42;

license		'perl';

author		'Tels <nospam-abuse@bloodgate.com>';

# Do not index these
no_index	directory	=> 'examples';

# Generate the Makefile
WriteAll;
