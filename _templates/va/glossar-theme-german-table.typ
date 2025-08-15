#let glossar-theme-german-table = (
  section: (title, body) => {
    heading(level: 1, title)
    body
  },
  group: (name, index, total, body) => {
    if name != "" and total > 1 {
      heading(level: 2, name)
    }

    table(
      columns: 4,
      stroke: (x, y) => if y > 0 { (top: 0.5pt) } else { none },
      inset: (x, y) => {
        if (x == 0) {
          (left: 0pt, rest: 5pt)
        } else if (x == 3) {
          (right: 0pt, rest: 5pt)
        } else {
          5pt
        }
      },
      table.header([*Kürzel*], [*Bezeichnung*], [*Beschreibung*], [*Seiten*]),
      ..body,
    )
  },
  entry: (entry, index, total) => {
    (entry.short + entry.label, entry.long, entry.description, entry.pages)
  },
)

#let theme-show-term = term => {
  emph[#term]
}
