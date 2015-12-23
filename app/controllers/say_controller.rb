class SayController < ApplicationController
  def hello
  	@time = Time.now;
  	@filePath = 'config';
  	@files = Dir.foreach('./' + @filePath + '/');	
  end

  def goodbye
  	@files = Dir.glob('*');
  end
end
