Peppermint
==========

Peppermint is a Rails framework providing easy hosting of real-time board / card games via a plugin architecture. Peppermint provides a generic interface for managing users, rankings and reputation, game storage, persistent storage for game objects, and documentation.

Peppermint can support a variety of games as it provides real-time communication via WebSockets. Any game that can save state and restore is likely possible. The client application must be provided by the plugin.

Plugins are expected to provide a core set of methods, in addtion to method sets for extra functionality (such as persistent game object storage). Plugins are also expected to expose basic data such as a score or turns completed.