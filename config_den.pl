#!/usr/bin/perl

BEGIN {
        push (@INC,"/usr/local/cpanel");
	push(@INC,"..");
}


use Cpanel::Accounting;
my($whm) = Cpanel::Accounting->new;

$contactemail = 'support@newbiesite.com';
$contactfrom = 'support@newbiesite.com';
# WHM ACCESS INFO
$whm->{user} = 'armden';
$whm->{accesshash} = '5dba06f46a4b1efedb7c3f872e0950ca
e4d63d408e6912856f5f765639e93f07
8a7e81c46fbfeb389db78264705131e2
4d0ff29040ba42dfd600f9ba1848343a
f7396cc19492bc6a344145b1fca16408
ccf837e4a985717e0a0877d7d6aa3260
34721cdbf57e4cd36c6dab3f95b24144
02e5fa214ed5bd5bcee08b90e3b268a3
11e2534c3bbd40edc345d66733f41e91
24d40040785a20475d5ff824456b3c96
2fa6e51a00ecf6bb5888e7180a2ba6e8
36b7726406b1ae531d7b4b2cd3fa6e69
caa578f3215dd9f3fc597b7d05697591
0c2c2a9b9cf1174a91dd1c579694c59a
3d12c5dd4e9e3785246e47c8aaef02db
da09d0c64d128a1b8b2a07c6800e95d8
a8afb48a66aeda2b6285366fbd9dd4ae
8f680414bc1d6da41e956c2e70e022a8
490cf1951e29d6d3db53942eda9a5f58
b6c0804cbbff910ef94bd7f64b368e6b
f18b3f90484b94ea7f7ba998470bf7a0
2157f7409942b2b97d5c99703dd24db8
45c5ff924b3d2bfc95840c3126350242
8c322a0a9c14fb2384775aa20b3cb41b
32be90a4fad9a0125e74f6830b2c2d5a
b05729ef4155ad159c804e20809e9d1b
993be6ccfee4d1e98978b4992a830cc4
60d3b43f7e92025a3def869ad167b761
ac5b0563f6620558457acf93244f59d4';
$whm->{host} = 'denver.newbiesite.com';
$whm->{usessl} = 1;

# VERIFCATION/CC PROCESSOR
$processor = 'generic';
require "$pathtoscript/$processor.pl";

return($whm);
