#import "alta-typst.typ": alta, term, styled-link, position, skills, medium

#alta(
  name: "Simon Erlic",
  links: (
    (name: "phone", link: "tel:+1-250-857-5479", display: "+1 (250) 857-5479"),
    (name: "email", link: "mailto:simon@erlic.ca"),
    (name: "website", link: "https://simonerlic.com/", display: "simonerlic.com"),
    (name: "github", link: "https://github.com/simonerlic", display: "@simonerlic"),
    (name: "linkedin", link: "https://linkedin.com/in/simonerlic", display: "@simonerlic"),
    (name: "location", link: "", display: "Victoria, BC, CA")
  ),
  tagline: [Software Engineering Student, Open Source Software Enthusiast, and Builder of Tools],
  [

    == Education

    #position[Bachelor of Software Engineering (BSEng)][University of Victoria][Sep 2019 --- Aug 2025][Victoria, BC, Canada]
    - Currently pursuing specializations in artificial intelligence and machine learning
    - Relevant Coursework: Data Mining, Machine Learning, Pattern Recognition, Algorithms and Data Structures
    
    == Experience

    #position[Software Designer Co-op][Schneider Electric][Jan 2024 --- Aug 2024][Victoria, BC, Canada]
    - Authored, debugged, and added features to an #text(weight: "medium")[ASP.NET] web application for monitoring electrical equipment and power solutions in industrial settings
    - Improved developer experience by converting CI/CD workflows from #text(weight: "medium")[Azure DevOps] to #text(weight: "medium")[GitHub Actions]
    - Built a web-based dashboard for the management of the team's CI/CD pipelines using #text(weight: "medium")[.NET 8.0] and #text(weight: "medium")[Blazor]
    - Competed in a company-wide hackathon, in which I created a locally run #text(weight: "medium")[machine learning] tool to assist in the identification and resolution of electrical health issues

    #position[Junior Software Engineer][Precision MicroDynamics Inc.][Sep 2022 --- Dec 2022][Victoria, BC, Canada]
    - Researched, designing, and developing an #text(weight: "medium")[OpenCV]-based fiducial detection program for the automated measurement of distortion and calculation of calibration files for F-theta lenses on an industrial galvoscanner CNC platform
    - Improved remote procedure calling reliability by rewriting legacy RPC methods to utilize #text(weight: "medium")[gRPC] and #text(weight: "medium")[Protocol Buffers] for communication between machine operator software and the server software
    - Modernized third party connectivity options through creating a #text(weight: "medium")[JavaScript] library for the communication between the server software and client web-based user interfaces
    - Designed and implemented a #text(weight: "medium")[CI/CD pipeline] for server software using #text(weight: "medium")[Buildbot] and #text(weight: "medium")[Docker]

    == Projects

    === #link("https://github.com/simonerlic/recipeasy/")[Recipeasy] \
    - An open-source recipe management and generation app written in #text(weight: "medium")[Swift] using SwiftUI
    - Uses a #text(weight: "medium")[CoreData] database to store user recipes and ingredients, and OpenAI's #text(weight: "medium")[gpt-4o-mini] model with an optimized system prompt to generate new recipes

    === #link("https://github.com/simonerlic/colour-guesser/")[Prismatic] \
    - A mobile, open source, daily colour puzzle game developed in #text(weight: "medium")[Dart]
    - Written using the #text(weight: "medium")[Flutter] framework along with native #text(weight: "medium")[iOS] and #text(weight: "medium")[Android] code to support multiple platforms

    == Community

    #position[UVic Engineering Competition][University of Victoria][Jun 2023, Oct 2024][Victoria, BC, Canada]
    - Organized hosted the programming competitions for the UVic Engineering Competition for 74 participants
    - Designed the problem description for competition participants, and aided in the judging process

    == Skills

      *Languages:* Python, C++, C\#, Dart, Swift, JavaScript, TypeScript, HTML, CSS

      *Frameworks:* Flutter, React, NextJS, Unity, Unreal Engine, WPF, Blazor, .NET

      *Tooling:* Git, Bash, Docker, Linux, OpenCV, gRPC, Azure DevOps, GitHub Actions, PyTorch, MLX
  ],
)
