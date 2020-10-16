#!/usr/bin/env node
var args = process.argv.splice(2)
var convert = require('./')
var fs = require('fs')

var file = args[0]
var data = convert(fs.readFileSync(file).toString())
process.stdout.write(data.protobuf)

fs.writeFile(data.name + ".proto", data.protobuf, function (err) {
  if (err) {
    return console.log(err);
  }
  console.log("The file was saved!");
});