class Hash
  def method_missing(name, *args, &block)
    self[name.to_s] || self[name.to_sym]
  end
end
