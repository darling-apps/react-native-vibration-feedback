using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Com.Reactlibrary.RNReactNativeVibration
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNReactNativeVibrationModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNReactNativeVibrationModule"/>.
        /// </summary>
        internal RNReactNativeVibrationModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNReactNativeVibration";
            }
        }
    }
}
