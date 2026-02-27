#import "@preview/auto-canto:0.1.0": quick-render

#set text(36pt, font: ("Libertinus Serif", "Noto Serif CJK HK"))

// 1. Basic rendering (defaults to Jyutping)
#quick-render("佢係好學生")

// 2. Rendering with Yale romanization
#quick-render("平時會成日睇書", romanization: "yale")

// 3. Customizing the underlying parser's style
#let my-style = (rb-size: 0.7em, rb-color: blue)
#quick-render("廣東話好難學", style: my-style)
