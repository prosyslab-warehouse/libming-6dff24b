#!/usr/bin/perl -w
# Generated by swftoperl converter included with ming. Have fun. 

# Change this to your needs. If you installed perl-ming global you don't need this.
#use lib("/home/peter/mystuff/lib/site_perl");

# We import all because our converter is not so clever to select only needed. ;-)
use SWF qw(:ALL);
# Just copy from a sample, needed to use Constants like SWFFILL_RADIAL_GRADIENT
use SWF::Constants qw(:Text :Button :DisplayItem :Fill);

$m = new SWF::Movie();

SWF::setScale(1.0);

#Unknown block type 69

$xml = "<rdf:RDF xmlns:rdf=http://www.w3.org/1999/02/22-rdf-syntax-ns#></rdf:RDF>";

# SWF_SHOWFRAME 
$m->addMetadata($xml); # end of frame 1 

# SWF_END 

$m->save("test01.swf");