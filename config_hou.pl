#!/usr/bin/perl

BEGIN {
        push (@INC,"/usr/local/cpanel");
	push(@INC,"..");
}


use Cpanel::Accounting;
my($whm) = Cpanel::Accounting->new;

$contactemail = 'sales@newbiesite.com';
$contactfrom = 'sales@newbiesite.com';
# WHM ACCESS INFO
$whm->{user} = 'armhou';
$whm->{accesshash} = '068165703557b74d32358558fb4047fe
8162fc56e74e5411fd2fd960a15bc94a
ff87fcacff883240486704b303227105
d0535db4d60d4b889589b872af3426cd
0edc5300ceb41d8e6d1715ad198e0837
6c082f28db1bd6e0bc7f6cf1e9c649d7
e30b411079a0d6892e60b4c1149c779b
ecf6676fe2a61153b44062376c5646d0
901314808671c5b35da9fb5a6c08714f
9c066ce0dc3a98ac4f12ab7ef2b9f274
5bee0cc0e2a9040eeda0d1899b62eb63
6c280801fdd0c960a50b52c7f6416e66
1c685e00c11b1e45f2576f6d734bb2a1
7aafa624ee8365c88247e4c67b3c8f6d
75daf4b9b46888864e57a62adf0a1644
3f5dee299cd1f890474d6652c08cbe56
604a3c7db9b1a2b0b86f3dc82047e337
7b84898d873da360953edbb8450f690a
dbd0a0e31dc7ccd7d47b24c9e2d8e08c
ad04e23e6a70c2893e3460615c845775
381e18eb97988cc9c6f6d477b4ebf3c0
af0b99bbdb9a038649119070a01d1161
06ef5267d7fec53561feeeac9e46b8d9
6037b98bfa68e82f37d89b6fe4c33f5d
c8dfc338442c15049359e6875c1d97b6
bf5717f24b5db78f268b32adc512a5ff
dc855af00023faaf548a6935c5ea8493
1f1a71285c1d66259f9ffd29d057206b
c3397818bea8f634668163a3f5c1eb10
';
$whm->{host} = 'houston.newbiesite.com';
$whm->{usessl} = 1;

# VERIFCATION/CC PROCESSOR
$processor = 'generic';
require "$pathtoscript/$processor.pl";

return($whm);
