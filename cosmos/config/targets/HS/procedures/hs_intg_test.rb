###############################################################################
# Verify the cFS Health & Safety application is operational within a target
# system. 
#
# License:
#   Written by David McComas, licensed under the copyleft GNU General Public
#   License (GPL).
#
###############################################################################

require 'cosmos'
require 'cosmos/script'

require_utility 'app_test'

class HsIntgTest < AppTest

  def initialize (_app)
    super(_app)
  end
  
  def app_test
    return verify_noop
  end
  
end # Class HsIntgTest