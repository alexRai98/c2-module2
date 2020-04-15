def who_is_online(friends)
    status_users = {}
    friends.each{|user|
      status_users[user["username"]]=user["status"]
    }
    status_users["Bob"]="away"
    puts status_users.invert
   
  end