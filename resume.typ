#import "alta-typst.typ": alta, term, skill, styled-link

#alta(
  name: "Simon Erlic",
  links: (
    (name: "phone", link: "tel:+1-250-857-5479", display: "+1 (250) 857-5479"),
    (name: "email", link: "mailto:simon@erlic.ca"),
    (name: "website", link: "https://simonerlic.com/", display: "simonerlic.com"),
    (name: "github", link: "https://github.com/simonerlic", display: "@simonerlic"),
    (name: "linkedin", link: "https://linkedin.com/in/simonerlic", display: "Simon Erlic"),
  ),
  tagline: [Software Engineering Student, Open Source Enthusiast, and Self-Described Maker],
  [
    == Experience

    === Junior Software Engineer \
    _Precision MicroDynamics Inc._\

    #term[April 2022 --- Dec 2022][Victoria, BC, Canada]

    - Researched, designed, and developed an OpenCV-based fiducial detection program for the automated measurement of distortion and calculation of calibration files for F-theta lenses on an industrial galvoscanner CNC platform. 
    - Rewrote legacy RPC methods to utlize gRPC and Protocol Buffers for communication between machine operator software and the server software.
    - Created a JavaScript library for the communication between the server software and client web-based user interfaces.
    - Designed and implemented a CI/CD pipeline for server software using Buildbot and Docker

    References available on request

    == Education

    === Bachelors in Software Engineering \
    _University of Victoria_\
    #term[Sep 2019 --- Jul 2025][Victoria, BC, Canada]

    B.Eng. Software Engineering with 8 months of real-world work experience.
    
    #colbreak()
    == Projects

    ==== #link("https://github.com/simonerlic/colour-guesser/")[Prismatic]

    Prismatic is a mobile game developed in Dart. It is a daily puzzle game where a player is shown a colour and is tasked with finding the red, green, and blue constituent colours that make up the given colour. The game is built using Flutter and is soon going to be available on the Google Play Store and iOS App Store. 

    ==== #link("https://github.com/simonerlic/ducky-debugger/")[Ducky Debugger]

    The ducky debugger is a fun concept that I came up with during my 2023 spring term. It is a web-based dashboard that allows users to debug their code snippets using insight from the rubber duck (with help from OpenAI's LLM API). The duck follows the socratic method of asking questions to help the user debug their code.

    ==== Minutemen VR
    
    Minutemen VR is a virtual reality game developed in Unity. In the game, the player takes the role of a Minuteman silo operator from the 1960s. The player is tasked with maintaining the various systems in the silo in a timely manner, with more tasks being assigned as the game progresses.

    ==== Hackathons

    / UVic Engineering Competition: 
    In the summer of 2023, I organized the programming competition for the UVic Engineering Competition. My role entailed creating the problem statement, aiding judges in the marking of the submissions, and managing the competition.

    == Skills

    #skill("Python", 5)
    #skill("C++", 4)
    #skill("C#", 3)
    #skill("Swift", 3)
    #skill("TypeScript", 4)
    #skill("Git", 5)
  ],
)
