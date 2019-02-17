require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

def Dancer
  include Dance
  extend MetaDancing

  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end 