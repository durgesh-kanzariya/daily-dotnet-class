# Daily .NET Class

A repository containing ASP.NET Web Forms projects, assignments, and demo applications for learning and practicing .NET Framework development.

## 📁 Repository Structure

### Projects

#### 1. **Assignments/Assignment_1/**
   - A collection of ASP.NET Web Forms exercises and practice questions
   - Contains 4 questions (Question_1 through Question_4)
   - Demonstrates basic ASP.NET Web Forms concepts including:
     - Server controls (TextBox, Label)
     - Event handling (TextChanged events)
     - Code-behind implementation
   - **Example**: Question_1 demonstrates a simple form that displays a welcome message based on user input

#### 2. **demo-website/**
   - A demo ASP.NET Web Forms application showcasing:
     - User authentication (Login page)
     - Form validation (email and password requirements)
     - Session management
     - Navigation between pages (Login → Home)
   - **Features**:
     - Login page with email/password validation
     - Password must be at least 8 characters
     - Session-based user tracking
     - Home page for authenticated users

#### 3. **HDFC_Loan_Web_Application/**
   - A complete ASP.NET Web Forms application for loan management
   - **Features**:
     - Master page (Home.Master) for consistent layout
     - User login functionality
     - Dashboard for loan management
     - Session-based authentication
     - Form reset functionality

## 🛠️ Technology Stack

- **Framework**: .NET Framework 4.7.2
- **Web Technology**: ASP.NET Web Forms
- **Language**: C# (C# 7.0+)
- **IDE**: Visual Studio
- **Web Server**: IIS Express
- **NuGet Packages**: 
  - Microsoft.CodeDom.Providers.DotNetCompilerPlatform (2.0.1)

## 📋 Prerequisites

- Visual Studio 2017 or later
- .NET Framework 4.7.2 or later
- IIS Express (included with Visual Studio)
- Windows OS

## 🚀 Getting Started

### Building the Projects

1. Clone this repository:
   ```bash
   git clone <repository-url>
   cd daily-dotnet-class
   ```

2. Open the solution file (`.slnx`) in Visual Studio:
   - `Assignments/Assignment_1/Assignment_1.slnx`
   - `demo-website/demo-website.slnx`
   - `HDFC_Loan_Web_Application/HDFC_Loan_Web_Application.slnx`

3. Restore NuGet packages:
   - Right-click on the solution in Solution Explorer
   - Select "Restore NuGet Packages"
   - Or use Package Manager Console: `Update-Package -reinstall`

4. Build the solution:
   - Press `Ctrl+Shift+B` or go to `Build > Build Solution`

5. Run the application:
   - Press `F5` or click the "Run" button
   - The application will launch in IIS Express

## 📝 Project Details

### Assignment_1
- **Purpose**: Learning exercises for ASP.NET Web Forms
- **Questions**: 4 practice questions covering basic web forms concepts
- **Port**: HTTPS on port 44336 (default)

### demo-website
- **Purpose**: Demonstration of authentication and session management
- **Pages**: 
  - `login.aspx` - User login with validation
  - `Home.aspx` - Protected home page

### HDFC_Loan_Web_Application
- **Purpose**: Complete web application for loan management
- **Pages**:
  - `Login.aspx` - User authentication
  - `Dashboard.aspx` - Main dashboard (protected)
  - `Home.Master` - Master page template

## 🔧 Configuration

Each project includes:
- `Web.config` - Main configuration file
- `Web.Debug.config` - Debug-specific settings
- `Web.Release.config` - Release-specific settings

## 📚 Learning Objectives

This repository covers:
- ASP.NET Web Forms fundamentals
- Server controls and event handling
- Form validation
- Session management
- Master pages
- Code-behind architecture
- Page lifecycle

## 🤝 Contributing

This is a learning repository. Feel free to:
- Add new assignments
- Improve existing code
- Add documentation
- Fix bugs


## 👨‍💻 Author

Created as part of daily .NET class exercises and projects.

---

**Note**: These projects are built using ASP.NET Web Forms, which is a legacy web framework. For new projects, consider using ASP.NET Core MVC or Razor Pages.
