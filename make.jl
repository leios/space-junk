using Documenter

makedocs(
    sitename="Space Junk",
    authors="James Schloss (Leios)",
    pages = [
        "General Information" => "index.md",
        "I'm Still Here" => "content/jeb_1.md",
    ],
)

deploydocs(;
    repo="github.com/leios/space-junk",
    versions = nothing,
)
