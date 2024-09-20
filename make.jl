using Documenter

makedocs(
    sitename="Space Junk",
    authors="James Schloss (Leios)",
    pages = [
        "General Information" => "index.md",
        "Chapter 1: She's Just Like You" => "content/joanne_1.md",
        "Chapter 2: Where Else Would You Be?" => "content/jeb_1.md",
        "Chapter 3: The Screens Are Gone" => "content/lars_1.md",
        "Chapter 4: A Story I Know You Know" => "content/lars_2.md",
        "Chapter 5: The Man the World Forgot" => "content/rei_2.md",
    ],
)

deploydocs(;
    repo="github.com/leios/space-junk",
    versions = nothing,
)
