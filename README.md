# Travel Itinerary App

A modern iOS application for generating and managing travel itineraries using AI.

## Project Structure

```
TravelApp/
├── App/
│   ├── AppDelegate.swift
│   ├── SceneDelegate.swift
│   └── TravelAppApp.swift
│
├── Features/
│   ├── Authentication/
│   │   ├── Views/
│   │   ├── ViewModels/
│   │   └── Models/
│   │
│   ├── Itinerary/
│   │   ├── Views/
│   │   ├── ViewModels/
│   │   └── Models/
│   │
│   ├── Destinations/
│   │   ├── Views/
│   │   ├── ViewModels/
│   │   └── Models/
│   │
│   └── Profile/
│       ├── Views/
│       ├── ViewModels/
│       └── Models/
│
├── Core/
│   ├── Models/
│   │   └── Common data models
│   │
│   ├── Services/
│   │   ├── NetworkService/
│   │   ├── StorageService/
│   │   ├── LocationService/
│   │   └── AIService/
│   │
│   └── Utils/
│       ├── Extensions/
│       ├── Helpers/
│       └── Constants/
│
├── UI/
│   ├── Components/
│   │   ├── Buttons/
│   │   ├── Cards/
│   │   └── Lists/
│   │
│   ├── Screens/
│   │   ├── Home/
│   │   ├── Search/
│   │   └── Settings/
│   │
│   └── Styles/
│       ├── Colors.swift
│       ├── Typography.swift
│       └── Layout.swift
│
├── Resources/
│   ├── Assets.xcassets/
│   ├── Fonts/
│   └── Localization/
│
└── Tests/
    ├── UnitTests/
    └── UITests/
```

## Directory Structure Explanation

### App/
Contains the main application delegates and entry point.

### Features/
Each major feature of the app is contained in its own module with its specific views, view models, and models.

- **Authentication**: User login, registration, and authentication
- **Itinerary**: Travel itinerary creation and management
- **Destinations**: Destination browsing and details
- **Profile**: User profile management

### Core/
Contains the core functionality and business logic.

- **Models**: Common data models used across features
- **Services**: Core services for networking, storage, location, and AI
- **Utils**: Helper functions, extensions, and constants

### UI/
Contains all UI-related code.

- **Components**: Reusable UI components
- **Screens**: Main app screens
- **Styles**: Design system and styling

### Resources/
Contains all static resources.

- **Assets.xcassets**: Images and icons
- **Fonts**: Custom fonts
- **Localization**: Localization files

### Tests/
Contains all test files.

- **UnitTests**: Logic and model tests
- **UITests**: User interface tests

## Setup Instructions

1. Clone this repository
2. Open `TravelApp.xcodeproj` in Xcode
3. Install dependencies (if using CocoaPods or SPM)
4. Build and run the project

## Dependencies
(To be added based on project requirements)

## Development Guidelines
- Follow MVVM architecture
- Use SwiftUI for new views
- Follow Swift style guide
- Write unit tests for business logic
- Document public APIs

## Features

- Create and manage trips
- Add activities to trips
- Track activity completion
- View trip details with maps
- Organize trips by date
- Add notes and additional information

## Requirements

* iOS 15.0+
* Xcode 13.0+
* Swift 5.5+
* [Homebrew](https://brew.sh) (for installing XcodeGen)
* [XcodeGen](https://github.com/yonaskolb/XcodeGen) (for project generation)

## Installation

1. Install XcodeGen if you haven't already:
```bash
brew install xcodegen
```

2. Clone the repository:
```bash
git clone https://github.com/F16NBusiness/Travelapp.git
cd Travelapp
```

3. Generate the Xcode project:
```bash
cd TravelApp
xcodegen generate
```

4. Open the project in Xcode:
```bash
open TravelApp.xcodeproj
```

5. Build and run the project in Xcode

## Architecture

The app follows the MVVM (Model-View-ViewModel) architecture pattern and uses SwiftUI for the user interface.

### Key Components

- **Models**: Data models for the application
- **ViewModels**: Business logic and state management
- **Views**: SwiftUI views and UI components
- **Services**: Core services including networking, storage, and AI integration

## Features

- Create and manage trips
- Add activities to trips
- Track activity completion
- View trip details with maps
- Organize trips by date
- Add notes and additional information

## Development

### Project Structure Overview

- `App/`: Contains application delegates and entry point
- `Features/`: Feature-specific code (views, models, view models)
- `Core/`: Shared business logic and utilities
- `UI/`: Reusable UI components and screens
- `Resources/`: Assets and localization files
- `Tests/`: Unit and UI tests

### Adding New Features

1. Create appropriate directories in the `Features/` folder
2. Add new models to `Models/`
3. Create views in `UI/` for reusable components
4. Update `project.yml` if needed
5. Run `xcodegen generate` after structural changes

## License

This project is licensed under the MIT License - see the LICENSE file for details. 