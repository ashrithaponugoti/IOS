import UIKit

var greeting = "Hello, playground"
var error=(errorcode:404,errorMessage:"Page Not Found")
print(error.errorcode,error.errorMessage,separator:",")

var name=("John","Smith")
var fname=name.0
var lname=name.1
print(name.0,name.1,separator: ",")
print(fname,lname)

let city=(name:"Maryville",pop:11,000)
print(city.1)
print(city.2)

let groc=("bread","onion",7986,0.9)
print(groc.0)
print(groc.1)
print(type(of:groc))

var fn="Joe"
var ln="Root"
(fn,ln)=(ln,fn)
print(fn,ln)

var ck=("hg","helmet",("bat","ball"))
print(ck.2)
print(ck.2.0)
