#  App Framework

This iOS app project is built using SwiftUI and MVVM pattern with a UIKit connection to use Safari. The main idea of this project is to display a grid view of various Apple frameworks, and when a user clicks on a specific framework, a detailed view will appear, containing information about the framework and a button labeled "learn more". When the user presses the "learn more" button, the app will redirect to the corresponding documentation of the framework in Safari.





## Getting Started

To run this app on your iOS device, you'll need Xcode 12.0 or later and a minimum deployment target of iOS 16.2. Once you have the prerequisites installed, you can clone this repository to your local machine:

```bash
git clone https://github.com/YOUR-USERNAME/Apple-Frameworks-Grid-View.git
```

Then, open the project in Xcode and run it on your iOS device or simulator.

## Features

- Displays a grid view of various Apple frameworks.
- When a user clicks on a specific framework, a detailed view will appear with information about the framework.
- The detailed view contains a button labeled "learn more".
- When the user presses the "learn more" button, the app will redirect to the corresponding documentation of the framework in Safari.

## Architecture

This project uses the MVVM pattern to separate concerns and improve maintainability. The Model layer holds the data for the app, the View layer defines the app's user interface, and the ViewModel layer contains the app's business logic. UIKit is used to handle the Safari redirection.


## Architecture

If you would like to contribute to this project, please fork the repository, make your changes, and submit a pull request.
