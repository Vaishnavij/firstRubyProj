def do_you_want_war?(response='')

  response.upcase!.freeze
  #using unless first example

  response = response.downcase
    puts "Response: #{response}"
  if response.casecmp("yes") == 0
    puts "You have your War!!!! Are you ready? "
  else
    puts "Peace is my mantra!!"
  end
    #if case without casecmp
    if response=="yes"
      puts "You have your War!!!! Are you ready? "
    else
      puts "Peace is my mantra!!"
    end
end

#do_you_want_war?($*[0].dup)
do_you_want_war?($*[1].dup)
