using KnitJ

function process_chapter(ch)
    qmd_files = filter(f -> contains(f, r"\.qmd$"), readdir(ch))
    for f ∈ qmd_files
        process_file(f, ch)
    end
end

function process_file(f, ch)
    fname = joinpath(ch, f)
    @show fname
    Purl(fname)("""
""")
end


chapters = ["EDA","Inference","LinearModels"]

function main()
    for ch ∈ chapters
        process_chapter(ch)
    end
end
