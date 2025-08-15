#import "colors.typ": light-gray
// #let basic-table(title1, title2, table-content) = {
//   // align(center)[
//   show table.cell.where(y: 0): set text(weight: "bold")
//   table(
//     columns: (auto, 1fr),
//     rows: auto,
//     fill: (_, y) => if y == 0 { gray } else { white },
//     stroke: black,
//     align: left,
//     text(8pt)[*#title1*], text(8pt)[#title2],
//     ...table-content,
//   )
//   // ]
// }


// #align(center)[
//   #show table.cell.where(y: 0): set text(weight: "bold")
//   #table(
//     columns: (auto, 1fr),
//     rows: auto,
//     fill: (_, y) => if y == 0 { gray } else { white },
//     stroke: black,
//     align: left,
//     text(8pt)[Name], text(8pt)[Heggli],
//     text(8pt)[Vorname], text(8pt)[Colin],
//     text(8pt)[Beruf], text(8pt)[Betriebsinformatiker EFZ],
//     text(8pt)[Firma], text(8pt)[Georg Fischer Rohrleitungssysteme AG],
//     text(8pt)[Lehrjahr], text(8pt)[3.Lehrjahr],
//     text(8pt)[Semester], text(8pt)[5.Semester],
//     text(8pt)[Erstellungsdatum], text(8pt)[16. August 2024],
//     text(8pt)[Fach], text(8pt)[ABU],
//     text(8pt)[Lehrperson], text(8pt)[Laura Sencar],
//     text(8pt)[Abgabedatum], text(8pt)[22.11.2024],
//     text(8pt)[Klasse], text(8pt)[INF22a],
//   )
// ]
//
//


#let bt(body, columns) = {
  [
    #show table.cell.where(y: 0): set text(weight: "bold")
    #table(
      columns: columns,
      rows: auto,
      fill: (_, y) => if (y == 0) { light-gray } else { white },
      stroke: black,
      align: left,
      table.header(..body.slice(0, columns)),
      ..body.slice(columns),
    )
  ]
}

#let btc(body, columns, caption, ..args) = {
  [
    #show table.cell.where(y: 0): set text(weight: "bold")
    #show figure: set block(breakable: true)
    #figure(
      kind: table,
      caption: caption,
      [
        #table(
          columns: columns,
          rows: auto,
          fill: (_, y) => if (y == 0) { light-gray } else { white },
          stroke: black,
          align: left,
          table.header(..body.slice(0, columns)),
          ..body.slice(columns),
        )
      ],
      ..args,
    )
  ]
}

