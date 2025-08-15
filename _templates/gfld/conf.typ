#import "colors.typ": gf-blue
#import "../_lib/colors.typ": light-gray
#let conf(
  year: 1,
  years: (),
  author: (
    first-name: "",
    last-name: "",
    job: "",
    company: "",
    department: "",
    class: "",
  ),
  created: datetime,
  document-name: "",
  doc,
) = {
  show figure: set block(breakable: true)

  show outline: set outline(indent: depth => (depth * 10pt))

  set page(
    paper: "a4",
    margin: (
      left: 20mm,
      right: 20mm,
      top: 25mm,
      bottom: 20mm,
    ),
    header: context {
      if (counter(page).get().at(0) != 1) {
        grid(
          columns: (1fr, auto),
          align: (top, right),
          align(top + left)[
            #text(9pt)[#author.first-name #author.last-name] \
            #text(9pt)[Lerndokumentation #author.job #year. Lehrjahr]
          ],
          image("assets/images/logo.png", width: 40%),
        )
      }
    },
    footer: context {
      if (counter(page).get().at(0) != 1) {
        grid(
          columns: (1fr, 1fr, 1fr),
          rows: (1fr, 1fr, 1fr),
          align: (bottom, center, right),
          grid.cell(colspan: 3, line(length: 100%)),
          grid.cell(colspan: 3, v(10pt)),
          align(top + left)[#text(9pt)[#document-name]],
          text(9pt)[#created.display("[day]. [month repr:long] [year]")],
          text(9pt)[Seite #(counter(page).get().at(0) - 1) von #(counter(page).final().at(0) - 1)],
          grid.cell(colspan: 3, v(10pt)),
        )
      }
    },
  )

  show link: underline
  show link: set text(fill: blue)

  show raw.where(block: false): it => box(
    fill: light-gray,
    radius: 2pt,
    inset: 2pt,
    [#text(weight: "bold", [#it])],
  )

  show heading.where(level: 1): it => [
    #pagebreak()
    #text(fill: gf-blue, font: "Rockwell", weight: "bold", size: 19pt, stretch: 70%)[#it]
    #v(-12pt)
    #line(length: 100%)
  ]

  set heading(numbering: "1.")

  set text(
    font: "Arial",
    lang: "de",
    hyphenate: true,
    size: 11pt,
  )
  set par(
    leading: 0.7em,
    first-line-indent: 0pt,
  )

  // DOCUMENT START

  // LOGO

  align(right)[
    #image("assets/images/logo.png")
  ]

  // COVER IMAGE

  // TOP LEFT
  place(
    top + left,
    dx: -8%,
  )[#image("assets/images/cover-1.png", width: 90%, height: 50%)]


  // MIDDLE RIGHT
  place(
    bottom + left,
    dx: 10%,
  )[#image("assets/images/cover-2.png", width: 100%, height: 60%)]

  // BOTTOM
  place(
    bottom + left,
    dx: -15%,
    dy: 11%,
  )[#image("assets/images/cover-3.png", width: 130%, height: 60%)]

  // TITLE

  v(250pt)
  align(left)[
    #text(size: 2em, fill: gf-blue, font: "Rockwell", weight: "bold", stretch: 70%)[*Lerndokumentation*]\
    #text(size: 1.5em, fill: gf-blue, font: "Rockwell", weight: "bold", stretch: 70%)[*#year. Lehrjahr*]
  ]
  v(10pt)


  align(left)[
    #show text: set text(9pt)
    #show table.cell.where(x: 0): set text(font: "Rockwell", weight: "bold", stretch: 70%)
    #table(
      columns: 2,
      rows: auto,
      stroke: none,
      align: left,
      [Autor], [#author.first-name #author.last-name],
      [Beruf], [#author.job],
      [Firma], [#author.company],
      [Abteilung], [#author.department],
      [Jahr], [#years.map(year => str(year)).join("/")],
      [Klasse], [#author.class],
    )
  ]


  {
    show outline.entry.where(level: 1): set text(font: "Rockwell", weight: "bold", stretch: 70%, fill: gf-blue)
    outline(
      title: "Inhaltsverzeichnis",
    )
  }
  doc
}
