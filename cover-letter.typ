#import "alta-typst.typ": alta, term, styled-link, position, skills, medium, tshape

#alta(
  name: "Simon Erlic",
  links: (
    (name: "phone", link: "tel:+1-250-857-5479", display: "+1 (250) 857-5479"),
    (name: "email", link: "mailto:simon@erlic.ca"),
    (name: "location", link: "", display: "Victoria, BC, CA")
  ),
  tagline: [],
  [
    [Date]

    [Name of Company]\
    [Address of Company]\
    [City, Province, Postal Code]\

    Dear Hiring Manager,

    I am writing to apply for the position of [Job Title] at [Name of Company]. I am a 3rd year Software Engineering student at the University of Victoria with experience in mobile and web development, along with embedded systems. I am interested in working at [Name of Company] because [Reasons for applying to company].

    I have compiled some of my skills and qualifications below:

    #table(
      columns: (auto, auto),
      gutter: 15pt,
      stroke: none,
      [
        == Your Requirements
      ],
      [
        == My Qualifications
      ],
      [
        Proficiency in [Skill]
      ],
      [
        I have several years of experience in [Skill] from my time at [Company]. During my time there, I completed [Project] which required [Skill].
      ],
      [
        [Requirement 2]
      ],
      [
        [Qualification 2]
      ],
      [
        [Requirement 3]
      ],
      [
        [Qualification 3]
      ]
    )

    I would greatly appreciate the opportunity to meet with you to discuss how my qualifications and experience would be beneficial to [Name of Company]. I can be reached at [Phone Number] or [Email Address]. 
    
    Thank you for your time and consideration.

    Sincerely,\
    Simon Erlic

  ]
)
