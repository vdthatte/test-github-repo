# iOS Circular Button App

This iOS app primarily displays a custom circular button with a checkmark icon. The button has a background color of #F1F1F1 and a foreground color of #17ABFF. The checkmark icon is displayed using a heavy font weight.

![App Preview](https://login.trace.zip/storage/v1/object/public/trace/313fb86e-88c0-4473-b13c-6db068776ae6)

This app is built using [Trace AI](https://trace.zip) and can be demoed at [https://trace.zip/c/313fb86e-88c0-4473-b13c-6db068776ae6](https://trace.zip/c/313fb86e-88c0-4473-b13c-6db068776ae6).

## Building the App

To build the app, follow these steps:

1. Clone the repository to your local machine.
2. Open the Xcode project file.
3. Build and run the app on a simulator or a physical device.

## App Structure

The app is built using SwiftUI and consists of a single `ContentView` struct that defines the appearance and behavior of the circular button.

### ContentView

The `ContentView` struct contains the following steps to create the circular button:

1. Create the circular button using the `Button` view.
   - Set the action to be performed when the button is tapped.
   - Set the system icon (checkmark) and font weight (heavy) using the `Image` view.
   - Add padding and set the width and height of the button.
   - Set the background color and make the button circular using the `Circle` shape.

### ContentView_Previews

The `ContentView_Previews` struct provides a preview of the `ContentView` in the Xcode canvas.

## Customization

You can customize the appearance of the circular button by modifying the properties in the `ContentView` struct, such as the icon, font weight, size, background color, and foreground color.