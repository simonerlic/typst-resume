#import "alta-typst.typ": alta, term, styled-link, position, skills, medium

#alta(
  name: "Sime Erlic",
  links: (
    (name: "phone", link: "tel:+1-250-857-5479", display: "+1 (250) 857-5479"),
    (name: "email", link: "mailto:simon@erlic.ca"),
    (name: "website", link: "https://simonerlic.com/", display: "https://simonerlic.com"),
    (name: "github", link: "https://github.com/simonerlic", display: "@simonerlic"),
    (name: "linkedin", link: "https://linkedin.com/in/simonerlic", display: "Simon Erlic"),
    (name: "location", link: "", display: "Victoria, BC, CA")
  ),
  tagline: [Software Engineering Student, Open Source Software Enthusiast, and Maker],
  [

    == Education

    #position[Bachelor of Software Engineering][University of Victoria][Sep 2019 --- August 2025][Victoria, BC, Canada]
    - Current pursuing a specializations in Performance and Scalability, and Machine Learning
    
    == Experience

    #position[Software Designer Co-op][Schneider Electric][Jan 2024 --- Aug 2024][Victoria, BC, Canada]
    - Wrote, debugged, and added features to a #text(weight: "medium")[ASP.NET] web application for monitoring electrical equipment in industrial settings.
    - Migrated essential build and deployment workflows from #text(weight: "medium")[Azure DevOps] to #text(weight: "medium")[GitHub Actions] for CI/CD pipelines.
    - Wrote a web-based dashboard for the management of the team's CI/CD pipelines using #text(weight: "medium")[.NET 8.0] and #text(weight: "medium")[Blazor].
    - Wrote a locally-based #text(weight: "medium")[machine learning]-based tool to assist in the identification and resolution of electrical health issues.

    #position[Junior Software Engineer][Precision MicroDynamics Inc.][Sep 2022 --- Dec 2022][Victoria, BC, Canada]
    - Researched, designed, and developed an #text(weight: "medium")[OpenCV]-based fiducial detection program for the automated measurement of distortion and calculation of calibration files for F-theta lenses on an industrial galvoscanner CNC platform. 
    - Rewrote legacy RPC methods to utilize #text(weight: "medium")[gRPC] and #text(weight: "medium")[Protocol Buffers] for communication between machine operator software and the server software.
    - Created a #text(weight: "medium")[JavaScript] library for the communication between the server software and client web-based user interfaces.
    - Designed and implemented a #text(weight: "medium")[CI/CD pipeline] for server software using #text(weight: "medium")[Buildbot] and #text(weight: "medium")[Docker]

    == Projects

    ==== #link("https://github.com/simonerlic/colour-guesser/")[Prismatic] \
    #text(size: 9pt)[July 2023 --- Present]
    - A mobile, open sourced, daily puzzle game developed in Dart
    - Written using the Flutter framework along with native code to support multiple platforms
    - Released on the Google Play Store and Apple App Store

    ==== Brainlet \
    #text(size: 9pt)[April 2024 --- Present]
    - A web-based research tool that assists in the understanding of technical papers
    - Utilizes a fine-tuned local large language model to generate summaries and explanations of technical papers, and their concepts

    == Competitions

    ==== UVic Engineering Competition \
    #text(size: 9pt)[June 2023, October 2024]
    - Organized and hosted the programming competition for the UVic Engineering Competition
    - Designed the problem description for competition participants, and aided in the judging process

    == Skills

      *Languages:* Python, C, C++, C\#, Dart, Swift, JavaScript, TypeScript, HTML, CSS

      *Frameworks:* Flutter, React, NextJS, Unity, Unreal Engine, WPF, Blazor, .NET

      *Tools:* Git, Bash, Docker, Linux, VSCode, OpenCV, gRPC, Azure DevOps, GitHub Actions
  ],
)
