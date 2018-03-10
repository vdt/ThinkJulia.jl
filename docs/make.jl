using Documenter

makedocs(
  format = :html,
  sitename = "Think Julia",
  authors = "Ben Lauwens with Allen B. Downey",
  pages = [
    "Frontmatter" => [
      "copyright.md"
    ],
    "Mainmatter" => [
      "chap01.md",
      "chap02.md",
      "chap03.md"
    ]
  ]
)

deploydocs(
  repo   = "github.com/BenLauwens/ThinkJulia.jl",
  target = "build",
  deps   = nothing,
  make   = nothing,
  julia  = "0.6",
  osname = "linux"
)