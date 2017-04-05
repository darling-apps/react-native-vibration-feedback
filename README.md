
# react-native-react-native-vibration

## Getting started

`$ npm install react-native-react-native-vibration --save`

### Mostly automatic installation

`$ react-native link react-native-react-native-vibration`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-react-native-vibration` and add `RNReactNativeVibration.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNReactNativeVibration.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNReactNativeVibrationPackage;` to the imports at the top of the file
  - Add `new RNReactNativeVibrationPackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-react-native-vibration'
  	project(':react-native-react-native-vibration').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-react-native-vibration/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-react-native-vibration')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNReactNativeVibration.sln` in `node_modules/react-native-react-native-vibration/windows/RNReactNativeVibration.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Com.Reactlibrary.RNReactNativeVibration;` to the usings at the top of the file
  - Add `new RNReactNativeVibrationPackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNReactNativeVibration from 'react-native-react-native-vibration';

// TODO: What to do with the module?
RNReactNativeVibration;
```
  