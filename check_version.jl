using Purl

chapters = ("EDA","Inference","LinearModels")
file_extension(file::String) = file[findlast(==('.'), file)+1:end]

for ch ∈ chapters
    qmd = filter(x -> file_extension(x) == "qmd",
