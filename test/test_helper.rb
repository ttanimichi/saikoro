$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'saikoro'

require 'minitest/autorun'
require 'minitest/power_assert'
require 'pry-byebug'

if defined?(PryByebug)
  Pry.commands.alias_command 'c', 'continue'
  Pry.commands.alias_command 's', 'step'
  Pry.commands.alias_command 'n', 'next'
  Pry.commands.alias_command 'f', 'finish'
end
