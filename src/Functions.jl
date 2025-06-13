struct Type{TF}
    x::TF
    y::TF
end

function some(t)
    z = t.x + t.y
    return z + cos(t.x) + sin(t.y)
end
