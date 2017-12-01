require_relative '../spongecase/lib/spongecase'

test_string = 'hello world'.spongecase

error       = -> { raise StandardError, 'Output is incorrect. FAILED' }
output_test = -> { test_string == 'HeLlO WoRlD' ? true : error.call }

puts output_test.call
