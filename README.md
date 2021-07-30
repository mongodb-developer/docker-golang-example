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