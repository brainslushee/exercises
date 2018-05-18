const assert = require('chai').assert;
const sayHello = require('../app').sayHello;
const addNumbers = require('../app').addNumbers;
const lengthCounter = require('../app').lengthCounter;

describe('App', function(){
  it('sayHello should return hello', function(){
    let result = sayHello();
    assert.equal(result, 'hello');
  });

  it('sayHello should return type string', function(){
    let result = sayHello();
    assert.typeOf(result, 'string');
  });

  it('addNumbers should return a value greater than 5', function(){
    let result = addNumbers(5,5);
    assert.isAbove(result, 5);
  });

  it('addNumbers should return type number', function(){
    let result = addNumbers(5,5);
    assert.typeOf(result, 'number');
  });

  it('lengthCounter should return 5', function(){
    let result = lengthCounter('hello');
    assert.equal(result, 5)
  });

  it('lengthCounter should return type number', function(){
    let result=lengthCounter('hello');
    assert.typeOf(result, 'number');
  });
});
