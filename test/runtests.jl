using Vdummy
using Test



@testset "vdummy.jl" begin
    name = "x"
    len = 5
    t3= vdummy(name,len)
    @test t3 ==  reshape(["x1","x2","x3","x4","x5"],5,1)
end
