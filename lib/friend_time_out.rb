class Array 
    def friend_time_out
        partition(&:even?)
    end
end