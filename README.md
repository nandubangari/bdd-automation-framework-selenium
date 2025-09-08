# BDD Automation Framework with Selenium

This repository contains a **Behavior-Driven Development (BDD) automation framework** built using **Selenium WebDriver, Cucumber, TestNG, and Maven**.  
It follows a Page Object Model (POM) structure with reusable components, configuration-driven execution, and detailed reporting.

---

## 📌 Features
- ✅ BDD with **Cucumber** for human-readable scenarios  
- ✅ **Selenium WebDriver** for UI automation  
- ✅ **Page Object Model (POM)** for clean and reusable code  
- ✅ **Maven** for build and dependency management  
- ✅ **TestNG** integration for flexible test execution  
- ✅ **Cucumber HTML & Extent Reports** for detailed execution results  
- ✅ Easy integration with **CI/CD pipelines** (Jenkins, GitHub Actions, GitLab, etc.)  

---

## 📂 Project Structure

```
bdd-automation-framework-selenium
│── src
│   ├── main
│   │   ├── java
│   │   │   └── pages/          # Page Object classes
│   │   │   └── utils/          # Utilities & helpers
│   │   └── resources
│   │       └── config.properties  # Configurations (URL, browser, etc.)
│   ├── test
│   │   ├── java
│   │   │   └── stepDefinitions/  # Step definition files
│   │   │   └── runners/          # Test runner files
│   │   └── resources
│   │       └── features/         # Cucumber feature files
│── pom.xml                       # Maven dependencies
│── testng.xml                    # TestNG suite configuration
│── README.md                     # Project documentation
```

---

## ⚡ Getting Started

### 🔹 Prerequisites
- Install [Java JDK 17+](https://www.oracle.com/java/technologies/javase-downloads.html)
- Install [Maven](https://maven.apache.org/install.html)
- Install an IDE like **IntelliJ IDEA / Eclipse**
- Install a browser (Chrome/Firefox) and corresponding drivers

### 🔹 Clone the repository
```bash
git clone https://github.com/nandubangari/bdd-automation-framework-selenium.git
cd bdd-automation-framework-selenium
```

### 🔹 Run tests with Maven
```bash
mvn clean test
```

You can also run tests with specific **tags**:
```bash
mvn test -Dcucumber.filter.tags="@smoke"
```

---

## 📊 Reports
- Cucumber HTML Report → `target/cucumber-html-reports`
- Extent Report → `target/extent-report`
- TestNG Report → `test-output`

---

## 🔧 CI/CD Integration
You can easily integrate this framework with:
- **Jenkins**
- **GitHub Actions**
- **GitLab CI/CD**
- **Azure DevOps Pipelines**

---

## ✨ Contribution
Contributions are welcome! Please raise a PR for improvements or open an issue for bugs.

---

## 📜 License
This project is licensed under the MIT License.
