# Manu-Sacco-Management-System
travel-ticketing-system/
│
├── backend/                  # All backend code (API + logic)
│   ├── src/
│   │   ├── controllers/      # API controllers (e.g., ticket, payment)
│   │   ├── models/           # Database models
│   │   ├── routes/           # API routes/endpoints
│   │   ├── services/         # Business logic (alerts, payments)
│   │   └── app.js            # Main backend entry point
│   ├── tests/                # Unit & integration tests
│   ├── package.json          # Dependencies (Node.js) OR requirements.txt (Python)
│   └── README.md             # Backend-specific notes
│
├── frontend/                 # All frontend code (UI)
│   ├── public/               # Static assets
│   ├── src/
│   │   ├── components/       # React/Vue components (buttons, forms, navbar)
│   │   ├── pages/            # Main pages (booking, dashboard, login)
│   │   ├── services/         # API calls
│   │   └── App.js            # Main frontend entry point
│   ├── package.json
│   └── README.md
│
├── database/
│   ├── migrations/           # SQL migration scripts
│   ├── seeders/              # Initial test data
│   └── schema.sql            # ERD-based schema definition
│
├── docs/
│   ├── ERD.png               # Final ERD diagram
│   ├── architecture.png      # System architecture diagram
│   └── weekly_report_part3.docx  # Your progress report
│
├── .gitignore                # Ignore node_modules, env files, etc.
├── docker-compose.yml        # (Optional) Containerization setup
├── LICENSE                   # License file (MIT, Apache, etc.)
└── README.md                 # Main project overview
