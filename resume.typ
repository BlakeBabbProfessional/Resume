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
Recent Computer Science graduate seeking to work with in-depth computer systems

== Education
#l
*Bachelor of Science* - *Computer Science Major* – _Oregon State University_ #h(1fr) 2024
- 3.49 final GPA
- Graduated in June of 2024

== Work Experience
#l
*Electrical Engineering Intern* – _Aimco/AcraDyne_ #h(1fr) Summer 2022
- Developed improvements to the software of a precision fastening system where
  torque, total rotation and other attributes are evaluated, reported and
  stored; used in aerospace, automotive, power and agricultural industries
- Contributed to Agile meetings with experienced electrical engineers

*Auditorium Tech* – _Bend LaPine Schools_ #h(1fr) 2019
- Set up and tested sound equipment for a large high school auditorium
- Maintained and diagnosed issues with actor microphones over dozens of
  theatrical performances

== Personal Projects
#l
*Solo Game Developer, Team Leader, Programmer* – _Various Game Jams_ #h(1fr) 2021-24
- Placed first overall in a video game development competition, “game jam”,
  under time pressure and with fierce competition
- Produced ten games released on the game hosting platform Itch.io as part of
  various game jams working alone or in a team

== Community Involvement
#l
*Actor, Lead Sound Designer* – _Play for children, ‘Cry Wolf’_ #h(1fr) 2019-20
- Worked as part of a small cast and crew to produce and perform theatrical
  performances for local elementary schools
- Managed sound equipment for a traveling theatre troupe

== Skills
#l
#let skills = ([Scrum], [Agile], [AWS], [Documentation], [Sound Equipment],
  [macOS], [Windows], [Linux], [Software Automation])
#for s in skills [
  #box(
    inset: 3pt,
    fill: silver,
    radius: 5pt,
    s
  )
]
