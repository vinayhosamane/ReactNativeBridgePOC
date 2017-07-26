# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'MapBoxApp' do
  # Uncomment the next line if you're using Swift or would like to use dynamic frameworks
  use_frameworks!

pod 'MapboxNavigation', '~> 0.5.0'

  # Pods for MapBoxApp

pod 'React',:path => ‘./node_modules/react-native’,:subspecs => [
    'Core',
'RCTActionSheet',
'RCTGeolocation',
'RCTImage',
'RCTLinkingIOS',
'RCTNetwork',
'RCTSettings',
'RCTText',
'RCTVibration',
'RCTWebSocket’,
'BatchedBridge', # needed for debugging
    # Add any other subspecs you want to use in your project
  ]
  # Explicitly include Yoga if you are using RN >= 0.42.0
  pod "Yoga", :path => "./node_modules/react-native/ReactCommon/yoga"

end
