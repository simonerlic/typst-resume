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
    - Developed and maintained ASP.NET web tools for real-time monitoring of industrial electrical systems
    - Migrated CI/CD pipelines from Azure DevOps to GitHub Actions, improving maintainability and transparency
    - Built a dashboard for visualizing and managing internal deployment workflows using .NET 8.0 and Blazor
    - Created a local LLM-based diagnostic tool in a company-wide hackathon to provide explanations in reports

    #position[Junior Software Engineer][Precision MicroDynamics Inc.][May 2022 --- Dec 2022][Victoria, BC, Canada]
    - Automated lens calibration for industrial galvoscanners using an OpenCV-powered fiducial detection system
    - Rewrote RPC logic using gRPC and Protocol Buffers, improving reliability of machine-server communications
    - Created a JavaScript client library for real-time control of motion control systems via web UIs
    - Designed and deployed a Buildbot CI/CD pipeline to streamline server software delivery using Docker

    == Projects

    === #link("https://github.com/simonerlic/recipeasy/")[Recipeasy] \
    Intelligent recipe assistant built with SwiftUI
    - Implemented a recipe generator leveraging Swift, CoreData, and OpenAI's GPT-4o-mini

    === #link("https://github.com/simonerlic/colour-guesser/")[Prismatic] \
    Daily colour puzzle game for mobile
    - Developed a cross-platform puzzle game in Flutter, with native Android/iOS support

    === PatchCore Anomaly Detector \
    Unsupervised anomaly detection pipeline using PatchCore for low-data computer vision scenarios
    - Integrated dimensionality reduction, feature extraction, and patch-based nearest-neighbour scoring
    - Evaluated on pasta and screw datasets, achieving AUROC scores of 0.95 and 0.92 respectively

    == Community

    #position[UVic Engineering Competition Hosting][University of Victoria][Jun 2023, Oct 2024][Victoria, BC, Canada]
    - Organized programming competitions for the UVic Engineering Competition for 74 participants
    - Designed the problem description for competition participants, and aided in judging

    #position[FIRST Tech Challenge Mentoring][St. Michaels University School][Sept 2019 - Feb 2021][Victoria, BC, Canada]
    - Mentored a high school robotics team; guided students in software development and design

    == Skills

      *Languages:* Python, C++, C\#, Dart, Swift, JavaScript, TypeScript, HTML, CSS\
      *Databases:* SQLite, PostgreSQL, MongoDB, Redis\
      *AI/ML:* PyTorch, TensorFlow, Scikit-Learn, OpenCV, NumPy, PyTorch, MLX\
      *Frameworks:* ASP.NET, Flask, NodeJS, Astro, React, SwiftUI, Flutter\
      *Cloud:* Azure, Oracle Cloud, Azure DevOps, GitHub Actions\
      *Version Control:* Git, Mercurial\
  ],
)
