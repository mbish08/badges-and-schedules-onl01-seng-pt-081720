def badge_maker(name)
  "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  badges_array = []
  attendees.each do |badges|
  badges_array << "Hello, my name is #{badges}."
end
  badges_array
end

#def batch_badge_creator(array)
 # nuarray = []
  #array.each do |name|
   # nuarray.push("Hello, my name is #{name}.")
#  end
 # return nuarray
#end

#primary_colors = ["Red", "Yellow", "Blue"]
#primary_colors.each do |color|
 # puts "Primary Color #{color} is #{color.length} letters long."
#end


#describe 'conference_badges' do

  #let(:name) {"Arel"}
 # let(:attendees) {["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]}
 # let(:badges) {[
 #                 "Hello, my name is Edsger.",
  #                "Hello, my name is Ada.",
   #               "Hello, my name is Charles.",
    #              "Hello, my name is Alan.",
     #             "Hello, my name is Grace.",
      #            "Hello, my name is Linus.",
       #           "Hello, my name is Matz."
        #       ]}