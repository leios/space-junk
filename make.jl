using Documenter

makedocs(
    sitename="Space Junk",
    authors="James Schloss (Leios)",
    pages = [
        "General Information" => "index.md",
        "Chapter 1: She's Just Like You" => "content/joanne_1.md",
        "Chapter 2: Where Else Would You Be?" => "content/jeb_1.md",
    ],
)

deploydocs(;
    repo="github.com/leios/space-junk",
    versions = nothing,
)
