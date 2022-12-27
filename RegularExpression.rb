def regularTest(name)
    if name =~ /^.+\[\S+\]$/
    # if name =~ /^.*$/
        return true
    else 
        return false
    end
end
puts regularTest("L[]")
puts regularTest("abc")
puts regularTest("__abc_v_d")