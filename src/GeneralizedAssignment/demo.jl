module GeneralizedAssignment
    using JuMP, BlockDecomposition

    import Base.show, Base.print

    include("data.jl")
    include("model.jl")
    include("checker.jl")
end