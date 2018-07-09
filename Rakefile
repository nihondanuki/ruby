require 'gimei'

def gimei_make
  gimei = Gimei.new
  gimei.kanji + "(" + gimei.hiragana + ")"
end

def address
  Gimei.address
end

task default: :name

desc 'name'
task :name do
  for i in 1..3 do
    puts gimei_make
  end
end

desc 'address'
task :address do
  for i in 1..3 do
    puts address
  end
end
