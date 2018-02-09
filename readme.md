# mysql-protobuf


### CLI usage

```
$ mysql-protobuf [input-file]
<...proto output...>
```

### Example

```
$ mysql-protobuf schema.sql > schema.proto


cd tests

→ ./cli.js test.sql



syntax = "proto3";

message core {
  int32 uid = 1;
  int32 cid = 2;
  int32 no = 3;
  string nickname = 4;
  int32 gender = 5;
  int32 authed = 6;
  int32 verified = 7;
  string portrait = 8;
  int32 status = 9;
  string dateline = 10;
}


```

### JS usage
```
var convert = require('mysql-protobuf')
var file = fs.readFileSync('schema.sql').toString()
console.log(convert(file))
```
