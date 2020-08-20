class CLI

    def run
        RealFakeIdentity::API.new.parse_json
        puts "Time to get a real fake identity!!".blue
        start
    end

    def start

    end

  #def full_identity(identity)
    #puts ""
    #puts "----------- #{identity.education} ------------"
    #puts ""
    #puts "Certificate:           #{identity.certificate}"
    #puts "University:          #{identity.university}"
    #puts "Online Info:            #{identity.online_info}"
    #puts "Personal:             #{identity.personal}"
    #puts "Work:            #{identity.work}"

    #puts ""
    #puts "---------------Description--------------"
    #puts ""
    #puts "#{restaurant.description}"
    #puts ""

    #puts ""
    #puts "---------------About the Food--------------"
    #puts ""
    #puts "#{restaurant.food_style}"
    #puts ""
  #end


end