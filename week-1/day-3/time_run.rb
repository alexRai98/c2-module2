def call
    t_f = Time.now
    lam = lambda { "Do or do not" }
    lam.call
    t_l = Time.now
    p a-b
end

call()