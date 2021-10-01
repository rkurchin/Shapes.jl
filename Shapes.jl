abstract type AbstractShape end
area(s::AbstractShape) = error("Implement me!")
struct Square
    a::Real
end

struct Circle <: AbstractShape
    r::Real
end

function area(s::Square) <: AbstractShape
    s.a^2
end

area(c::Circle) = π*c.r^2

# import Base.*

# *(c::Real, s::Square) = Square(c*s.a)