require 'gimei'

def gimei_make
  gimei = Gimei.new
  gimei.kanji + "(" + gimei.hiragana + ")"
end

task default: :name

desc 'name'
task :name do
  for i in 1..3 do
    puts gimei_make
  end
end

