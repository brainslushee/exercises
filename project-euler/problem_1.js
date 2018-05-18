numbers = []
for (i=0; i<1000; i++) {
  if(i%3==0 || i%5==0) {
    numbers.push(i);
  }
}
total = 0;
for (i=0; i<numbers.length; i++) {
  total = total + numbers[i]
  }
  console.log(total)
