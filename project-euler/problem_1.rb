$i = 0
$num = 1000
numbers = []

while $i < $num do
  if $i%3==0 || $i%5==0
    numbers.push($i)
  end
  $i+=1
end

$total = 0
$j = 0

while $j < numbers.length do
  $total = $total + numbers[$j]
  $j += 1
end

print $total
