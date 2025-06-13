using Juliafmt
using Test

@testset "Juliafmt.jl" begin
    t = Juliafmt.Type(1.0, 2.0)
    w = some(t)
    @test isapprox(w, 4.540302305868139)
end
