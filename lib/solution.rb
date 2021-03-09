def clock_angle(time)
    # code your solution here
    #converting time string to integers.
    hours = time.split ":" [0].to_i
    minutes = time.split ":" [1].to_i

    #the hour hand moves a little every minute 
    #360 degrees / 12 hours / 60 minutes = 0.5
    hours_hand_degrees_per_minute = 0.5
    hours_angle = 
    minutes_angle = 

    #Want return value to be a positive number
    #needs to use .abs func. to return whole value.
    angle = (hours_angle - minutes_angle).abs
end
