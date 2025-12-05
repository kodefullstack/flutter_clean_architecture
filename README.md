# 🚀 flutter_clean_architecture (with Flutter Bloc)

![Flutter Version](https://img.shields.io/badge/Flutter-3.35.4-blue?logo=flutter)
![Architecture](https://img.shields.io/badge/Architecture-Clean%20Architecture-B053CE)
![State Management](https://img.shields.io/badge/State%20Management-Bloc%2FFlutter%20Bloc-orange?logo=flutter)
![License](https://img.shields.io/badge/License-MIT-green)

A professional starting point for a **Flutter** application developed with the principles of **Clean Architecture** (by Robert C. Martin). This template uses **Flutter Bloc** in the Presentation Layer, ensuring the application is scalable, testable, and maintainable with strict separation of concerns.

## 🎯 Project Goal

This repository serves as a boilerplate or template, providing a robust, opinionated directory structure based on Clean Architecture to ensure a solid foundation for any large-scale mobile application using the Bloc pattern.

## 🏛️ Clean Architecture Structure

The project is divided into three main layers to enforce separation of concerns: **Domain**, **Data**, and **Presentation**.



[Image of Clean Architecture layers diagram]


### 1. **Presentation Layer (`lib/features/feature_name/presentation`)** 💻

* **Focus:** Everything related to the **UI** and user interaction.
* **Components:** **Widgets**, **Pages** (Views), and the **BLoC/Cubit** files.
* **BLoC/Cubit:** This is where the application state management lives.
    * **Events/Methods:** Accepts user actions from the UI.
    * **Bloc/Cubit:** Calls the appropriate **Use Case** (from the Domain Layer) to perform business logic.
    * **State:** Emits the resulting state/data back to the UI for rendering.
* **No Business Logic:** Logic handled here is purely related to UI state and flow.

### 2. **Domain Layer (`lib/features/feature_name/domain`)** 🧠

* **Focus:** The **Core Business Logic** of the application. It is independent of Flutter, BLoC, or any specific database/API implementation.
* **Components:**
    * **Entities:** Core data structures and business objects.
    * **Use Cases (Interactors):** Specific actions or features the application can perform (e.g., `GetUserPostsUseCase`). These orchestrate the flow of data.
    * **Repositories (Abstract):** Defines the contract (interface) for external data access.

### 3. **Data Layer (`lib/features/feature_name/data`)** 💾

* **Focus:** Handles **Data Acquisition** and **Storage** from external sources.
* **Components:**
    * **Models:** Data structures used for serialization/deserialization (e.g., mapping JSON to Domain Entities).
    * **Implementations (Repositories):** Concrete implementations of the abstract repository interfaces from the Domain Layer (e.g., `UserRepositoryImpl` talks to a REST API).
    * **Data Sources:** Handles direct communication with external sources (e.g., `RemoteDataSource`, `LocalDataSource`).

## ⚙️ Dependencies & Tools

Key packages and tools used in this template:

* **State Management:**
    * `flutter_bloc`: Integrasi Bloc pattern dengan Flutter Widget.
    * `bloc`: Core implementation of the Business Logic Component.
    * `equatable`: Membantu perbandingan objek (Entities/States/Events) tanpa *boilerplate*.
* **Dependency Injection:** (e.g., `get_it` or no explicit package) - *Update if used.*
* **Data Handling:** (e.g., `dio` for networking) - *Tambahkan package lain yang Anda gunakan.*

---

## 🏃 Getting Started

This project is a standard Flutter application. Follow these steps to get it running locally.

### Prerequisites

* Flutter SDK installed (specifically **v3.35.4** is used in this project).
* Dart SDK.

### Setup

1.  **Clone the Repository:**
    ```bash
    git clone https://github.com/kodefullstack/flutter_clean_architecture.git
    cd flutter_clean_architecture
    ```

2.  **Ensure Correct Flutter Version:**
    ```bash
    fvm use 3.35.4
    ```

3.  **Install Dependencies:**
    ```bash
    flutter pub get
    ```

4.  **Run the Application:**
    ```bash
    flutter run
    ```

### Recommended Development Flow (BLoC-Focused)

1.  **Define Entities & Repository Contract:** Start in the **Domain Layer**.
2.  **Implement Data Layer:** Create the concrete `RepositoryImpl` and `DataSource`.
3.  **Implement Use Case:** Create the `Use Case` (calls the Repository) in the **Domain Layer**.
4.  **Create BLoC/Cubit:** In the **Presentation Layer**, create the **BLoC/Cubit** that calls the `Use Case` when an Event is triggered.
5.  **Build UI:** Connect the BLoC to the Widgets using `BlocProvider`, `BlocBuilder`, and `BlocListener`.

---

## 📚 Resources

* [BLoC Official Documentation](https://bloclibrary.dev/#/)
* [Article: The Clean Architecture (Robert C. Martin)](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html)
* [Online Documentation for Flutter](https://docs.flutter.dev/)

---

## 🤝 Contribution

Feel free to fork this repository, submit issues, or propose pull requests. Contributions to refine the boilerplate or integrate modern best practices are welcome!

## 📄 License

Distributed under the MIT License. See `LICENSE` for more information.