require 'pry'

def my_all?(collection)
    i=0
    sendBack = []
    while i<collection.length
        sendBack << yield(collection[i])
        i+=1
    end
    if sendBack.include?(false)
        false
    else
        true
    end
end