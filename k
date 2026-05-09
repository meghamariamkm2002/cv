<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<title>Responsive Profile</title>

<style>
  /* Base */
  * {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: Roboto, Arial, sans-serif;
  }

  body {
    background: #f6f7fb;
    color: #111827;
    font-size: 1rem;
  }

  /* NAVBAR */
  .navbar {
    position: sticky;
    top: 0;
    background: white;
    padding: 1rem 2vw;
    border-bottom: 1px solid #e5e7eb;
    display: flex;
    justify-content: center;
  }

  .nav-inner {
    width: 100%;
    max-width: 80rem;
    display: flex;
    justify-content: space-between;
    align-items: center;
  }

  .social-links {
  display: flex;
  gap: 1rem;
  margin-top: 1rem;
  align-items: center;
}

.social-links img {
  width: 1.8rem;
  height: 1.8rem;
  object-fit: contain;
  transition: transform 0.2s ease;
}

.social-links img:hover {
  transform: scale(1.1);
}

  .nav-left {
    font-size: 1.2rem;
    font-weight: 700;
    color: #1e3a8a;
  }

  .nav-right {
    font-weight: 600;
    color: #f97316;
  }

  .card h3 {
    display: block;
    width: 100%;
    margin-bottom: 10px;
    padding-bottom: 6px;
    border-bottom: 2px solid #e5e7eb;
}

  .container {
  width: min(92%, 80rem);
  margin: 2.5rem auto;
  padding: 2rem;
  background: #fff;
  border-radius: 1rem;
  box-shadow: 0 10px 30px rgba(0,0,0,0.08);
}

  /* PROFILE CARD */
  .profile-card {
    display: flex;
    flex-wrap: wrap;
    gap: 1.5rem;
    background: white;
    border-radius: 0.5rem;
    padding: 1.5rem;
    align-items: flex-start;
  }

  .profile-left {
  flex: 0 1 10rem;
}

.profile-left img {
  width: 100%;
  aspect-ratio: 1 / 1;
  border-radius: 50%;
  object-fit: cover;
  display: block;
}
  /* CENTER */
  .profile-center {
    flex: 2 1 20rem;
    min-width: 15rem;
  }

  .profile-center h1 {
    font-size: clamp(1.2rem, 2vw, 1.6rem);
    margin-bottom: 0.5rem;
  }

  .profile-center p {
    margin: 0.3rem 0;
    line-height: 1.4;
  }

  .profile-center a {
    color: #2563eb;
    text-decoration: none;
  }

  /* RIGHT BOX */
  .profile-right {
    flex: 1 1 25rem;
    background: #e0e7ff;
    padding: 1rem;
    border-radius: 0.5rem;
    font-size: 0.9rem;
  }

  .profile-right h3 {
    margin-bottom: 0.5rem;
    font-size: 1rem;
  }

  /* SECTIONS */
  .section {
    margin-top: 2rem;
  }

  .section h2 {
    font-size: 1.3rem;
    margin-bottom: 0.8rem;
  }

  .card {
    background: white;
    padding: 1.2rem;
    border-radius: 0.5rem;
  }

  /* EXPERIENCE */
  .timeline {
    background: #fff7ed;
    padding: 1rem;
    border-radius: 0.5rem;
  }

  .row {
    display: flex;
    gap: 1rem;
    padding: 0.8rem 0;
    border-bottom: 1px solid #f3f4f6;
  }

  .row:last-child {
    border-bottom: none;
  }

  .date {
    flex: 0 0 6rem;
    font-weight: 600;
    color: #374151;
  }

  /* RESPONSIVE */
  @media (max-width: 48rem) {
    .profile-card {
      flex-direction: column;
      text-align: center;
      align-items: center;
    }

    .row {
      flex-direction: column;
    }

    .date {
      flex: none;
    }
  }
</style>
</head>

<body>

<!-- NAV -->
<div class="navbar">
  <div class="nav-inner">
    <div class="nav-left">About</div>
    <div class="nav-right">Publications</div>
  </div>
</div>

<div class="container">

  <!-- PROFILE -->
  <div class="profile-card">

    <div class="profile-left">
        <img src="photo.jpeg" />
      </div>

    <div class="profile-center">
      <h1>Megha Mariam K. M</h1>
      <p><b>M.S. Researcher (2023-present)</b></p>
      <p><a href="https://cvit.iiit.ac.in/">CVIT, IIIT Hyderabad</a></p>
      <p>Gachibowli, Hyderabad, INDIA</p>
    
    </div>

    <div class="profile-right">
        <h3>Contact Information</h3>
      
        <p>CVIT, KCIS Research Block</p>
        <p>Prof. CR Rao Road Gachibowli, Hyderabad 500032, Telangana, India</p>
        <p>Hyderabad</p>
      
        <p><b>Email:</b> meghamariamkm@gmail.com</p>
      
        <div class="social-links">
          <a href="https://github.com/" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/github/github-original.svg" />
          </a>
      
          <a href="https://linkedin.com/" target="_blank">
            <img src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/linkedin/linkedin-original.svg" />
          </a>
        </div>
      </div>

  </div>

  <!-- RESEARCH -->
  <div class="section">
    <div class="card">
        <h3>Research Interests</h3>
        <p>
            I am interested in computer vision, multimodal understanding, and generative models.
        </p>
    </div>

    <div class="card">
        <h3>Research So Far</h3>
        <p>
            My research is at the intersection of multimodal learning, scientific media understanding, and AI for education. It focuses on enabling AI systems to effectively interpret and reason across different forms of scientific communication, including research papers, presentation slides, videos, and educational content. I have worked on fine-grained alignment across scientific media, studying vision-language and generative models, as well as developing benchmarks and datasets for robust multimodal evaluation. Through this work, I have explored both the strengths and limitations of current AI systems in scientific understanding, educational video generation, and multimodal reasoning.
        </p>
    </div>
</div>


  <!-- EXPERIENCE -->
  <div class="section">
    <h2>Recent Experience</h2>
    <div class="timeline">

      <div class="row">
        <div class="date">Jan 2025</div>
        <div>Joined Bharat Gen as AI Researcher.</div>
      </div>

      <div class="row">
        <div class="date">July 2023</div>
        <div>MS Research at IIIT Hyderabad.</div>
      </div>

      <div class="row">
        <div class="date">July 2023</div>
        <div>Graduated from IIT (ISM) Dhanbad.</div>
      </div>

    </div>
  </div>

</div>

</body>
</html>