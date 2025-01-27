# frozen_string_literal: true

def circle_area(radius)
  # TODO: Implement the `circle_area` method
  if radius.positive?
    3.14 * radius * radius
  else
    0
  end
end

puts circle_area(1)
