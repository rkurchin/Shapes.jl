abstract type AbstractParallelogram end
area(p::AbstractParallelogram) = width(p) * height(p)
struct Square <: AbstractParallelogram
    a::Real
end
width(s::Square) = s.a
height(s::Square) = s.a

struct Rectangle <: AbstractParallelogram
    a::Real
    b::Real
end
width(r::Rectangle) = r.a
height(r::Rectangle) = r.b
struct Circle
    r::Real
end

area(c::Circle) = π*c.r^2

# import Base.*

# Base.*(c::Real, s::Square) = Square(c*s.a)