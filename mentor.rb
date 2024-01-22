class Mentor 
  # インスタンス変数
  attr_accessor :name
  
  def initialize
    self.name = name
  end
  
  def job
    puts "#{self.name}です。私は現役のITプロフェッショナルです。"
  end
  
  def name
    @@name ='煌木'
  end
  
end

class RailsMentor < Mentor
  def job
    puts "#{self.name}です。私はRubyとRailsでWebアプリケーションを作ります。"
  end

  def name
    @@name ='赤出'
  end
  
end

kirameki = Mentor.new
akaide = RailsMentor.new

kirameki.job
akaide.job