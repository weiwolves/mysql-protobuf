# mysql-protobuf


### CLI usage Example

```
$ mysql-protobuf [input-file]

$ mysql-protobuf schema.sql > schema.proto


  ----- print -----
  syntax = "proto3";

  message core {
    int32 uid = 1;
    int32 cid = 2;
    int32 no = 3;
    string nickname = 4;
  }
```

### JS usage
```
var convert = require('mysql-protobuf')
var file = fs.readFileSync('schema.sql').toString()
console.log(convert(file))
```


### todo

float
double
