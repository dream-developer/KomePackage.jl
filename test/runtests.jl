using KomePackage
using Test

@testset "KomePackage.jl group 1" begin
    @test KomePackage.greet() == "Hello Test"
    @test KomePackage.greet("Package") == "Hello Package"
end
