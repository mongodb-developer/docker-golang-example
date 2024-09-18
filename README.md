# Notice: Repository Deprecation
This repository is deprecated and no longer actively maintained. It contains outdated code examples or practices that do not align with current MongoDB best practices. While the repository remains accessible for reference purposes, we strongly discourage its use in production environments.
Users should be aware that this repository will not receive any further updates, bug fixes, or security patches. This code may expose you to security vulnerabilities, compatibility issues with current MongoDB versions, and potential performance problems. Any implementation based on this repository is at the user's own risk.
For up-to-date resources, please refer to the [MongoDB Developer Center](https://mongodb.com/developer).


# Docker with Golang and MongoDB

## Instructions (Go Application)

Before trying to run this application, make sure you've added your qualified MongoDB URI to your environment variables path. Example:

```
export MONGODB_URI="mongodb+srv://demo:password@cluster1.dmhrr.mongodb.net/myFirstDatabase?retryWrites=true&w=majority"
```

To run the application, execute the following:

```
go run main.go
```

To build the application, execute the following:

```
go build
```

If you are attempting to cross-compile, make sure you properly define the destination architecture and operating system information.
