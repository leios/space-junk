using Documenter

makedocs(
    sitename="Space Junk",
    authors="James Schloss (Leios)",
    pages = [
        "The Dock" => "content/jeb_1.md",
    ],
)

deploydocs(;
    repo="github.com/leios/space-junk",
    versions = nothing,
)
