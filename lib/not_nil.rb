module NotNil
  def not_nil?
    !nil?
  end
end

Object.send(:extend, NotNil)
Object.send(:include, NotNil)
