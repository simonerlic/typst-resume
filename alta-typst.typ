#let primary_colour = rgb("#3E0C87") // vivid purple
#let link_colour = rgb("#12348e") // blue

#let icon(name, shift: 1.5pt) = {
  box(
    baseline: shift,
    height: 10pt,
    image("icons/" + name + ".svg")
  )
  h(3pt)
}

#let findMe(services) = {
  set text(8pt)
  let icon = icon.with(shift: 2.5pt)

  services.map(service => {
      icon(service.name)

      if "display" in service.keys() {
        link(service.link)[#{service.display}]
      } else {
        link(service.link)
      }
    }).join(h(10pt))
  [
    
  ]
}

#let term(period, location) = {
  text(9pt)[#icon("calendar") #period #h(1fr) #icon("location") #location]
}

#let position(title, affiliation, period, location) = {
  text(size: 9.8pt, weight: "bold")[#title]
  h(1fr)
  text(size: 9.8pt, style: "italic")[#affiliation]
  linebreak()

  text(9pt)[#period]
}

#let medium(text) = {
  text(weight: "medium")[#text]
}

#let skills(languages, tools, frameworks) = {
  // Three columns that are 1/3 of the page
  columns(
    3,
    gutter: 15pt,
    [
      // Languages
      #languages
      
      // Tools
      #tools

      // Frameworks
      #frameworks
    ]
  )
}

#let styled-link(dest, content) = emph(text(
    fill: link_colour,
    link(dest, content)
  ))

#let alta(
  name: "",
  links: (),
  tagline: [],
  content,
) = {
  set document(
    title: name + "'s CV",
    author: name,
  )
  set text(9.8pt, font: "IBM Plex Sans")
  set page(
    margin: (x: 54pt, y: 52pt),
  )

  show heading.where(
    level: 2
  ): it => text(
      fill: primary_colour,
    [
      #{it.body}
      #v(-7pt)
      #line(length: 100%, stroke: 1pt + primary_colour)
    ]
  )

  show heading.where(
    level: 3
  ): it => text(it.body)
  
  show heading.where(
    level: 4
  ): it => text(
    fill: primary_colour,
    it.body
  )

  [= #name]

  findMe(links)

  tagline

  columns(
    1,
    gutter: 15pt,
    content,
  )
}
