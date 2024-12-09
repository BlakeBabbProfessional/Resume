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
To get a foothold in the software development industry

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
- Committed new features and improvements for the fastening system
- Contributed to Agile meetings with experienced electrical engineers
- Fixed over a dozen bugs in C++ and Python code bases

//*Auditorium Tech* – _Bend LaPine Schools_ #h(1fr) 2019
//- Maintained and diagnosed issues with actor microphones during theatrical performances

== Personal Projects
#l
*Solo Game Developer, Team Leader, Programmer* – _Various Game Jams_ #h(1fr) 2021-24
- Placed first overall in a video game development competition, “game jam”,
  under time pressure and with fierce competition
- Produced ten games released on the game hosting platform Itch.io as part of
  various game jams working alone or in a team
- Used the GameMaker game engine and a custom engine written in Java

== Community Involvement
#l
*Actor, Lead Sound Designer* – _Play for children, ‘Cry Wolf’_ #h(1fr) 2019-20
- Worked as part of a small cast and crew to produce, then perform the shows for
  local elementary schools
- Performed in-character over numerous performances in front of hundreds of
  elementary schoolers
- Directly involved in decision making

== Skills
#l
#let skills = ([Java], [Python], [JavaScript], [C++], [C\#], [SQL], [Node.js],
  [React], [git], [SVN], [Scrum], [Agile], [AWS], [Documentation], [Docker])
#for s in skills [
  #box(
    inset: 3pt,
    fill: silver,
    radius: 5pt,
    s
  )
]
