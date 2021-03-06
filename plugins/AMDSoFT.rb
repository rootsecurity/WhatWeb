##
# This file is part of WhatWeb and may be subject to
# redistribution and commercial restrictions. Please see the WhatWeb
# web site for more information on licensing and terms of use.
# http://www.morningstarsecurity.com/research/whatweb
##
Plugin.define "AMDSoFT" do
author "Brendan Coles <bcoles@gmail.com>" # 2011-06-21
version "0.1"
description "CMS [Iranian] - Homepage: http://www.iranfairit.com/main/index.aspx"

# Google results as at 2011-06-21 #
# 50 for "Powered by AMDSoFT" ext:aspx

# Dorks #
dorks [
'"Powered by AMDSoFT" ext:aspx'
]

# Examples #
examples %w|
www.panizafzar.com/Main/ContactusEn.aspx
profiles.tahsil-dari.com/login.aspx
www.ubconference.com/Main/product.aspx
novindarbco.com/Main/request.aspx
www.scoiranfair.com/Main/Aboutus.aspx
www.gbconference.com/Main/ContactUs.aspx
www.ab-borhani.com/Main/product.aspx
pardisgol.com/Main/ContactUs.aspx
|

# Matches #
matches [

# Powered by link
{ :regexp=>/style="color: aliceblue"><span style="color: gray">Powered\s+by<\/span> <\/span><a href="http:\/\/www\.iranfairit\.com">/ },

]

end

