# -*- coding: utf-8 -*-
def convert_number(object)
  begin
    return Integer(object)
  rescue
    return nil
  end
end

puts convert_number(10)
puts convert_number("hello")
