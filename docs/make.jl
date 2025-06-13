using Juliafmt
using Documenter

DocMeta.setdocmeta!(Juliafmt, :DocTestSetup, :(using Juliafmt); recursive=true)

makedocs(;
    modules=[Juliafmt],
    authors="yanbofang2 <yf37@rice.edu> and contributors",
    sitename="Juliafmt.jl",
    format=Documenter.HTML(;
        canonical="https://yanbofang2.github.io/Juliafmt.jl",
        edit_link="main",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/yanbofang2/Juliafmt.jl",
    devbranch="main",
)
