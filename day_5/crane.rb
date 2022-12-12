# frozen_string_literal: true

class Crane
  def initialize(stack:)
    @stack = stack || []
  end

  def top
    @stack.last(1)
  end

  def pop(count = 1)
    @stack.pop(count)
  end

  def push(items)
    @stack << items
    @stack.flatten!
  end
end
