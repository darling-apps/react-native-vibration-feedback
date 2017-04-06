
# react-native-vibration

Vibration feedback for React Native applications.

## Getting started

`$ npm install react-native-vibration --save`

### Mostly automatic installation

`$ react-native link react-native-vibration`

### Manual installation

#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-vibration` and add `RNReactNativeVibration.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNReactNativeVibration.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

## Usage
```javascript
import RNReactNativeVibration from 'react-native-vibration';

// TODO: What to do with the module?

```

### ID parameter

The ID parameter is used to define what vibration feedback you want to use. In iOS you can use any ID from AudioServices on [this list.](http://iphonedevwiki.net/index.php/AudioServices) For Android you can use the IDs from the table bellow.

|  ID  | Name |           Description           |
|:----:|:----:|:-------------------------------:|
| 1519 | Peek | Weak short vibration            |
| 1520 | Pop  | Strong short vibration          |
| 1521 | Nope | Three pops in a small interval  |
