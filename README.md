# NI Week 2019 Presentation

Demo code can be found here:
https://github.com/francois-normandin/message-exchange-patterns

You can find a PDF copy of the presentation in the release page:
https://github.com/francois-normandin/message-exchange-patterns/releases


# LV-MQTT-Broker
Native LabVIEW MQTT Broker Server

This project is an exercise in Test-Driven Development, which essentially means that the code is implemented gradually and verified through comprehensive unit tests. At any point in time, the features included in a particular release are fully functional. This also means that all releases have partial functionality. 

For a fully compliant MQTT broker, 141 requirements (as listed in the OASIS specification) need to be satisfied. Those requirements have been added as issues. The list of currently supported features is found by filtering the issues to show only the "closed" issues.

For example, release 0.1 features a functional client and broker but does not support QoS>0, retain messages, duplicate flag, wills or support for session persistency.

# Compliance

This project is an implementation of the MQTT 3.1.1 Oasis Standard as defined here:

>[mqtt-v3.1.1]
>
>MQTT Version 3.1.1. Edited by Andrew Banks and Rahul Gupta. 29 October 2014. OASIS Standard. http://docs.oasis-open.org/mqtt/mqtt/v3.1.1/os/mqtt-v3.1.1-os.html. Latest version: http://docs.oasis-open.org/mqtt/mqtt/v3.1.1/mqtt->v3.1.1.html.

For those interested, MQTT 5.0 was released in March 2019 and will be tackled by this project when the broker is mature enough for production deployments.

# Contribution to the project

It is an all-LabVIEW MQTT broker. The project includes a subset for a MQTT Client, as this is useful for testing the server implementation. All normative requirements are being listed in this project as issues to solve in order to have a fully compliant MQTT broker.

To contribute to this project, you must: 
- Sign the contributor agreement and agree that your contribution will be licensed under "The Unlicense" and attribution will be in the name of "LabVIEW Open Source Project". As a co-author, your contribution will be recognized through the commit logs made on this repository and in your personal Github activity report. 
- Use LabVIEW 2013 SP1 for source code
- Dependencies have to be compatible with "The Unlicense" licensing requirements. If in doubt, please ask.
- Use the [MQTT-x.x.x-y] format in any commit that addresses a particular requirement whether it relates to bug, question or conformance to the said requirement.
- This project is developed using a Test-Driven approach (TDD). This means that ALL requirements MUST have a unit test that confirms that a requirement is met before that requirement can be labeld as "closed".


# Excerpt From the OASIS MQTT Specification

MQTT is a Client Server publish/subscribe messaging transport protocol. It is light weight, open, simple, and designed so as to be easy to implement. These characteristics make it ideal for use in many situations, including constrained environments such as for communication in Machine to Machine (M2M) and Internet of Things (IoT) contexts where a small code footprint is required and/or network bandwidth is at a premium.

The protocol runs over TCP/IP, or over other network protocols that provide ordered, lossless, bi-directional connections. Its features include:

- Use of the publish/subscribe message pattern which provides one-to-many message distribution and decoupling of applications.
- A messaging transport that is agnostic to the content of the payload.
- Three qualities of service for message delivery:
  - "At most once", where messages are delivered according to the best efforts of the operating environment. Message loss can occur. This level could be used, for example, with ambient sensor data where it does not matter if an individual reading is lost as the next one will be published soon after.
  - "At least once", where messages are assured to arrive but duplicates can occur.
  - "Exactly once", where message are assured to arrive exactly once. This level could be used, for example, with billing systems where duplicate or lost messages could lead to incorrect charges being applied.

- A small transport overhead and protocol exchanges minimized to reduce network traffic.
- A mechanism to notify interested parties when an abnormal disconnection occurs.
