# To-Do List for ARTS HOUSE Services Sarl Website

## Project Overview
- **Company Name:** ARTS HOUSE Services Sarl
- **Directory:** arts_house_services_sarl
- **Address/Contact:** 
  - Architecture int/ext et culturel , travaux de finissions du bétiment , commerce d'oeuvres d'arts
  - 
  - Page é Cabinet déarchitecture déintérieur é Boutique déart et déartisanat
  - 
  - Bonamoussadi, Douala, Cameroon
  - 
  - +237 6 77 25 50 37
  - 
  - artshouse237@gmail.com
- **Description:** 
- **Social Media:** https://www.facebook.com/search/pages/?q=Douala%20House%20Services&sde=AbrggujvjMyXR74p7wCRmi0L_zu0jmOyUZzf8HGUjsoFR3AgjBZh7C6nMHBmYpwZR4RMZiAkOHyu6RQidk6huyHE
- **Logo Asset:** _To be sourced/created_

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (arts_house_services_sarl\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: arts-house-services-sarl  - Version: 0.1.0- [ ] Update index.html:
  - Title: ARTS HOUSE Services Sarl  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: Create a placeholder logo  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "ARTS HOUSE Services Sarl".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
