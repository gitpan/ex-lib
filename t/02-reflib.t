#!/usr/bin/perl -w

use strict;
use FindBin;
use lib '.',"$FindBin::Bin/../lib";
use Test::More tests => 1;
use ex::lib sub {};

is(ref $INC[0], 'CODE', 'code in @INC');

