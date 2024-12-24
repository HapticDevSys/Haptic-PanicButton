# Haptic-PanicButton for QB-Core

## Description

The **Haptic-PanicButton** script is designed for use with the QB-Core framework. It adds a unique, physical item that can be given to police officers or EMS personnel, which, when activated, will trigger an alarm sound at their location and send an emergency dispatch alert to notify PD or EMS that an officer or paramedic is in distress.

This script enhances the realism and response time for emergency services, providing an additional tool for quick response and coordination during critical situations.

## Features

- **Physical Item**: A panic button item that can be given to police or EMS units.
- **Alarm Sound**: When pressed, the panic button plays an alarm sound at the location of the user.
- **Dispatch Alert**: Sends a distress call using the **PS-Dispatch** script to notify PD/EMS that an officer/paramedic is in trouble.
- **QB-Core Compatibility**: Fully integrated with the QB-Core framework, allowing for smooth use with other scripts and resources.



## Requirements

- **QB-Core Framework**: This script is designed for the QB-Core framework and requires it to function.
- **PS-Dispatch**: This script depends on **PS-Dispatch** for sending the distress call. Make sure to have it installed and properly configured, or implement your own.
- **Interact Sound**: This script is used to play the alarm sound.
  
## Installation

1. **Download the script** from the repository.
2. Place the `haptic-panicbutton` folder in your server’s `resources` directory.
3. Add the following line to your `server.cfg` file:
4. Add this into the qb-core/shared/items.lua file

```
    ['panicbutton'] 			 = {['name'] = 'panicbutton',					['label'] = 'Panic Button',				['weight'] = 100,		['type'] = 'item',		['image'] = 'panicbutton.png', 			['unique'] = true,		['useable'] = true, 	['shouldClose'] = true,	   ['combinable'] = nil,   ['description'] = 'A Button to make Panic'},

```
