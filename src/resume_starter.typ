#import "../lib/resume.typ"

// Resume

#resume.full(
  head: resume.header(
    name: "Toufiq Abir Farhan Tufan",
    address: "X1Y 2Z3, Hslifax, ON, Canada",
    links: (
      link("tel:+1 (902) 817-8338"),
      link("mailto:toufiqabir5@gmail.com"),
      link("https://abir866.github.io/my-porfolio/", "my-porfolio"),
      link("https://www.linkedin.com/in/toufiq-abir-farhan/", "linkedin.com/in/toufiq-abir-farhan"),
      link("https://github.com/Abir866/", "github.com/Abir866"),
    ),
  ),
  profile: "Reliable and observant security-focused professional with experience maintaining safety, monitoring environments, and enforcing compliance in residential and retail settings. Demonstrated ability to identify irregular activity, respond to incidents calmly, and maintain accurate reports using structured data systems. Known for maintaining a visible presence, supporting public safety, and delivering professional customer service in high-traffic environments.",

education: (
  resume.education(
    institution: "Saint Mary's University",
    location: "Halifax, NS",
    program: "Bachelor of Science",
    major: "Computer Science",
    start: "Sep 2020",
    end: "Jan 2024",
    courses: (
      "Intro to Computer Applications",
      "Data Management",
      "Microeconomics",
    ),
  ),
),

experience: (
  resume.experience(
    company: "Rental Property",
    location: "Halifax, NS",
    role: "Residential Property Supervisor",
    start: "Sep 2023",
    end: "Aug 2025",
    points: (
      "Enforced property safety regulations by communicating policies to tenants and addressing recurring compliance issues, improving adherence to standards",
      "Monitored entry points and controlled access by verifying visitors and inspecting vehicles, preventing unauthorized entry",
      "Maintained a welcoming and professional presence by greeting tenants and guests, answering general inquiries, and providing clear directions within the property",
      "Observed high-risk areas and identified suspicious patterns of behaviour, escalating concerns promptly to maintain safety awareness",
      "Conducted identity and reference verification for new occupants while maintaining organized logs to ensure transparency and accountability",
      "Supported a positive living environment by addressing basic concerns from tenants and resolving issues or redirecting them to appropriate contacts"
    ),
  ),

  resume.experience(
    company: "Atlantic Superstore",
    location: "Halifax, NS",
    role: "Customer Service Representative",
    start: "Sep 2025",
    end: "Present",
    points: (
      "Maintained a visible and active presence through regular patrols, ensuring compliance with safety procedures and identifying unattended risks",
      "Monitored CCTV systems across multiple areas, documenting timestamps and reporting suspicious or irregular activity for immediate response",
      "Responded to incidents by coordinating with security personnel using proper communication protocols to ensure controlled and calm resolution",
      "Delivered professional customer service by assisting visitors, providing directions, and addressing inquiries in a clear and respectful manner",
      "Documented security incidents, including unauthorized access and disturbances, producing clear reports to support follow-up investigations"
    ),
  ),
),

skills-dict: (
  "Core Skills": (
    "Surveillance Monitoring (CCTV)",
    "Incident Reporting",
    "Access Control",
    "Patrolling & Threat Detection",
    "Attention to Detail",
    "Conflict Awareness",
    "Customer Service",
    "Communication",
  ),
  "Tools": (
    "Electronic Reporting Systems",
    "Security Monitoring Systems",
    "Data Logging",
  ),
  "Strengths": (
    "Situational Awareness",
    "Calm Under Pressure",
    "Professional Presence",
    "Observational Skills",
    "Accountability",
  ),
 ),
)
