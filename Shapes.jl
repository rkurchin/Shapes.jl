
struct Square
    a::Real
end

struct Circle
    r::Real
end

function area(s::Square)
    s.a^2
end

area(c::Circle) = π*c.r^2