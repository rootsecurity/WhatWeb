##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##
Plugin.define "Google-Maps" do
author "Brendan Coles <bcoles@gmail.com>" # 2011-04-16
version "0.1"
description "Google Maps - Homepage: http://maps.google.com/"

# Google results as at 2011-04-16 #
# 539 for "powered by google maps"

# Dorks #
dorks [
'"powered by google maps"'
]

# Examples #
examples %w|
www.map-generator.net
www.blueforge.org/map/
geo.worldbank.org
rru.worldbank.org/businessplanet/
www.bushnell.illinois.gov/shopmap.php
|

# Matches #
matches [

# JavaScript Source
{ :regexp=>/<script [^>]*src=["'][^>]*maps\.google\.com\/maps(\?file=api|\/api\/staticmap)/i },

]

end


