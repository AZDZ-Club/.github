#set page(
  paper: "a4",
  margin: 1in,
  header: grid(
  columns:(auto, 1fr, auto, 1fr, auto),
  align: right+horizon,
  [#box(width: 72pt, image("./img.png"))],
  [],
  [#text(font: "JetBrains Mono", size:10pt, weight:100)[#upper("Activity Log") _document type_]],
  [],
  [#text(font: "JetBrains Mono", size:10pt, weight:100)[#upper("For: ") _target date_ 2025-03-31]]),
  footer: grid(
  columns:(auto, 1fr, auto, 1fr, auto),
  align: right+horizon,
  [#text(font: "JetBrains Mono", size:10pt, weight:100)[#context counter(page).display()]],
  [],
  [#text(font: "JetBrains Mono", size:10pt, weight:100)[#upper("DRAFT/Completed")]],
  [],
  [#text(font: "JetBrains Mono", size:10pt, weight:100)[#upper("On: ") #datetime.today().display()]])
)

#set text( font: "IBM Plex Sans", size: 12pt, weight:300)

#v(20pt)

= C/W _calendar week_ · _activity type_ · _title_

#v(20pt)

#list(indent: 72pt,
[Time: ],
[Venue: ],
[Responsible Person: ],
[Conductor: ],
[Topic: ]
)

#v(20pt)

== Abstract.

#lorem(50)

#v(20pt)

== BoM.

> sample table 

#table(
  columns: 3,
  table.header[Item Name][Quantity][is in Stock?],
  [ESP 32s],[7],[Yes],
  [LEDs],[28],[Yes]
  )

#v(20pt)

== Reference Schematic.

#lorem(50)

#v(20pt)

== Editor's Notes.

#lorem(50)
