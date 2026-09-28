return function(S)
    if type(S) ~= "table" or S.stage ~= 4 then
        return nil
    end
    S.stage = 5
    S.ready = true
    return S
end
