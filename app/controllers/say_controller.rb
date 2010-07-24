class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def goodbye
  end

  def loopy
    @files = Dir.glob('*')
  end
  
end
