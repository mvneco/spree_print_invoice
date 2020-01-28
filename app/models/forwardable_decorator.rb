module ForwardableDecorator

  # Crucial to prevent multiple invocations of self.prepended(base)!
  @@already_prepended = false unless defined? @@already_prepended

  def self.prepended(base)

    # Crucial to prevent multiple invocations of self.prepended(base)!
    return if self.class_variable_get(:@@already_prepended)
    self.class_variable_set(:@@already_prepended, true)

    base.remove_method :delegate
    base.remove_method :instance_delegate
  end

end

Forwardable.prepend(ForwardableDecorator)
