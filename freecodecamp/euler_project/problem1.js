// Link : https://www.freecodecamp.org/learn/project-euler/project-euler-problems-1-to-100/problem-1-multiples-of-3-or-5

// Solution:
function multiplesOf3Or5(number) {
  const results = [];
  let sum;
  for (let i = 1; i < number; i++){
    if (i % 3 === 0 || i % 5 === 0) {
      results.push(i);
    }
  }
  sum = results.reduce((partialSum, currentNumber) => partialSum + currentNumber, 0);
  return sum;
}

multiplesOf3Or5(1000);