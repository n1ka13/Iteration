"use strict";

const sum = (...args) => {
  let accum = 0;
  for (let i = 0; i < args.length; i++) {
    accum += args[i];
  }
  return accum;
};
const a = sum(1, 2, 3);
console.log(a);
module.exports = { sum };

