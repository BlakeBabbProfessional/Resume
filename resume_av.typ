#show link: underline

#set text(size: 12pt)

#let l = block(
  inset: -5pt,
  line(length: 100%, stroke: 1pt)
)

= Blake Babb
#l
#let links = (
  ("mailto:blakebabb122001@gmail.com",
    [blakebabb122001\@gmail.com]),
  ("https://www.linkedin.com/in/blake-babb-043176236",
    [linkedin.com/in/blake-babb-043176236]),
  ("https://www.blakebabbprofessional.github.io",
    [blakebabbprofessional.github.io]))
#for i in array.range(0, links.len()) [
  #box(
    inset: 3pt,
    radius: 5pt,
    fill: silver,
    link(links.at(i).at(0))[#text(
      size: 10pt, links.at(i).at(1)
    )]
  )
  #if i < links.len()-1 [#h(1fr)]
] \
_Bend, OR_

== Objective
#l


== Education
#l
*Bachelor of Science* - *Computer Science Major* – _Oregon State University_ #h(1fr) 2020-24
- 3.49 final GPA

== Work Experience
#l
*Technology Coordinator* - _High Desert Museum_ #h(1fr) 2025-
- Maintained UniFi network infrastructure
- Managed and expanded IP and coaxial CCTV camera systems
- Lead setup of AV equipment for events with hundreds of guests, including
  wireless microphones, wired and bluetooth speakers, projectors, and
  coordinating with live musicians

*Electrical Engineering Intern* – _Aimco/AcraDyne_ #h(1fr) Summer 2022
- Developed new features and improvements to the software of a precision fastening system/* where
  torque, total rotation and other attributes are evaluated, reported and
  stored;*/ used in aerospace, automotive, power and agricultural industries

*Auditorium Tech* – _Bend LaPine Schools_ #h(1fr) 2019
- Maintained and diagnosed issues with actor microphones during theatrical performances

== Personal Projects
#l
*Solo Game Developer, Team Leader, Programmer* – _Various Game Jams_ #h(1fr) 2021-
- Placed first overall in a video game development competition, “game jam”,
  under time pressure and with fierce competition

== Community Involvement
#l
*Actor, Lead Sound Designer* – _Play for children, ‘Cry Wolf’_ #h(1fr) 2019-20
- Managed sound equipment for a traveling theatre troupe
- Worked as part of a small cast and crew to produce and perform theatrical
  performances/* for local elementary schools*/

== Skills
#l
#let skills = ([Documentation],
  [Computer Networking], [UniFi], [DNS management], [AV tech], [CCTV])
#for s in skills [
  #box(
    inset: 3pt,
    fill: silver,
    radius: 5pt,
    s
  )
]
