'use strict';

import React from 'react';
import {
  AppRegistry,
  StyleSheet,
  Text,
  View
} from 'react-native';

class RNBridgeApp extends React.Component {
  render() {
    return (
      <View style={styles.container}>
        <Text style={styles.firstTitle}>
          RN Bridge is starting !
        </Text>
        <Text style={styles.secondTitle}>
          Hurray i am happy to see my native ios app integrated with react native app.
        </Text>
      </View>
    );
  }
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    justifyContent: 'center',
    alignItems: 'center',
    backgroundColor: '#FFFFFF',
  },
  firstTitle: {
    fontSize: 20,
    textAlign: 'center',
    margin: 10,
  },
  secondTitle: {
    textAlign: 'center',
    color: '#333333',
    marginBottom: 5,
  },
});

// Module name
AppRegistry.registerComponent('RNBridgeApp', () => RNBridgeApp);
