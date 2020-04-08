require 'watir'
require_relative 'adoption_helper'

include AdoptionHelper

goto_the_puppy_adoption_site
adopt_puppy_number 1
continue_adopting_puppies
adopt_puppy_number 2
checkout_with('Emeka', '17 Old Street', 'chima@gmail.com', 'Credit card')
verify_page_contains('Thank you for adopting a puppy!')