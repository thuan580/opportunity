#!/usr/bin/env ruby
# frozen_string_literal: true

# A simple Hello World program with enhanced functionality
class Greeter
  def initialize(name = "World")
    @name = name
  end

  def greet
    puts "Hello, #{@name}!"
  end
end

if __FILE__ == $PROGRAM_NAME
  greeter = Greeter.new
  greeter.greet
end