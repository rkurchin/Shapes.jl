
abstract type AbstractParallelogram <: AbstractShape end
area(p::AbstractParallelogram) = width(p) * height(p)

struct Square <: AbstractParallelogram
abstract type AbstractShape end

area(s::AbstractShape) = error("Implement me!")

struct Square
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

struct Circle <: AbstractShape
    r::Real
end

area(c::Circle) = π*c.r^2
