using Documenter

makedocs(
    sitename="Space Junk",
    authors="James Schloss (Leios)",
    pages = [
        "General Information" => "index.md",
        "Chapter 0: I'm Still Here" => "content/jeb_0.md",
        "Chapter 1: She's Just Like You" => "content/joanne_1.md",
    ],
)

deploydocs(;
    repo="github.com/leios/space-junk",
    versions = nothing,
)
