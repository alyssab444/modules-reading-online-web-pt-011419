require_relative './class_methods_module.rb'
require_relative './dance_module.rb'

def Dancer
  include Dance
  extend FancyDance::ClassMethods

  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
end 