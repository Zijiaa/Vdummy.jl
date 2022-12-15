using Vdummy
using Documenter

DocMeta.setdocmeta!(Vdummy, :DocTestSetup, :(using Vdummy); recursive=true)

makedocs(;
    modules=[Vdummy],
    authors="Zijiaa01~ <liu_zj0705@163.com> and contributors",
    repo="https://github.com/Zijiaa/Vdummy.jl/blob/{commit}{path}#{line}",
    sitename="Vdummy.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://Zijiaa.github.io/Vdummy.jl",
        edit_link="master",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/Zijiaa/Vdummy.jl",
    devbranch="master",
)
