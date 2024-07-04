# Donation Platform (DonateX)

A donation platform where donors can donate funds anytime, and our platform ensures that an auto-allocation algorithm allocates the funds to the right non-profit registered on the platform. Built using Django, Celery, Docker, PostgreSQL, Poetry, Tailwind CSS, Flowbite, and Redis.

## Features

- User authentication and profiles
- Non-profit and campaign management
- Donation system
- Auto-allocation algorithm for funds
- Responsive design with Tailwind CSS and Flowbite
- Background task processing with Celery and Redis
- Dockerized for easy setup and deployment

## Requirements

- Docker
- Docker Compose
- Poetry
- Node.js and npm

## Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/soham901/donate-x.git
   cd donate-x
   ```

2. **Install the dependencies:**

   ```bash
   poetry install
   ```

3. **Migrate the database:**

   ```bash
   make mm
   ```

4. **Run the server:**
   ```bash
   make rs
   ```
