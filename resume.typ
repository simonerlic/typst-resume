#import "alta-typst.typ": alta, term, styled-link, position, skills, medium

#alta(
  name: "Simon Erlic",
  links: (
    (name: "phone", link: "tel:+1-250-857-5479", display: "+1 (250) 857-5479"),
    (name: "email", link: "mailto:simon@erlic.ca"),
    (name: "website", link: "https://simonerlic.com/", display: "https://simonerlic.com"),
    (name: "github", link: "https://github.com/simonerlic", display: "@simonerlic"),
    (name: "linkedin", link: "https://linkedin.com/in/simonerlic", display: "Simon Erlic"),
    (name: "location", link: "", display: "Victoria, BC, CA")
  ),
  tagline: [Software Engineering Student, Open Source Software Enthusiast, and Self-Described Maker],
  [

    == Education

    #position[Bachelor of Software Engineering][University of Victoria][Sep 2019 --- Dec 2025][Victoria, BC, Canada]
    - Current pursuing a specializations in Performance and Scalability, and Machine Learning
    
    == Experience

    #position[Junior Software Engineer][Precision MicroDynamics Inc.][Sep 2021 --- Dec 2021][Victoria, BC, Canada]
    - Researched, designed, and developed an #text(weight: "medium")[OpenCV]-based fiducial detection program for the automated measurement of distortion and calculation of calibration files for F-theta lenses on an industrial galvoscanner CNC platform. 
    - Rewrote legacy RPC methods to utilize #text(weight: "medium")[gRPC] and #text(weight: "medium")[Protocol Buffers] for communication between machine operator software and the server software.
    - Created a #text(weight: "medium")[JavaScript] library for the communication between the server software and client web-based user interfaces.
    - Designed and implemented a #text(weight: "medium")[CI/CD pipeline] for server software using #text(weight: "medium")[Buildbot] and #text(weight: "medium")[Docker]

    == Projects

    ==== #link("https://github.com/simonerlic/colour-guesser/")[Prismatic] \
    #text(size: 9pt)[July 2023 --- Present]
    - A Mobile daily puzzle game developed in Dart
    - The player is shown a colour and is tasked with finding its red, green, and blue constituent colours
    - Uses the Flutter framework along with native code to support multiple platforms

    ==== #link("https://github.com/simonerlic/ducky-debugger/")[Ducky Debugger] \
    #text(size: 9pt)[April 2023]
    - A web-based dashboard that allows users to debug their code snippets using insight from an animated rubber duck
    - Uses the OpenAI Chat LLM API to parse and respond to the user's code
    - Uses the socratic method of asking questions to help the user debug their code

    ==== Minutemen VR \
    #text(size: 9pt)[June 2022]
    - A virtual reality game developed in Unity where the player takes the role of a Minuteman silo operator from the 1960s
    - The player is tasked with maintaining the various systems in the silo in a timely manner, with more tasks being assigned as the game progresses.

    == Competitions

    ==== UVic Engineering Competition \
    #text(size: 9pt)[June 2023]
    - Organized and hosted the programming competition for the UVic Engineering Competition
    - Designed the problem description for competition participants, and aided in the judging process

    == Skills

      *Languages:* Python, C, C++, C\#, Dart, Swift, JavaScript, TypeScript, HTML, CSS

      *Frameworks:* Flutter, React, NextJS, Unity, Unreal Engine, WPF

      *Tools:* Git, Bash, Docker, Linux, VSCode, OpenCV, gRPC
  ],
)
