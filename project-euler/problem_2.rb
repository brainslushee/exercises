sequence = [1,2]
$i = 1
while sequence[$i] < 4000000 do
  $new_num = sequence[$i-1] + sequence[$i]
  sequence.push($new_num)
  $i += 1
end

$j = 0
$total = 0
while $j < sequence.length do
  if sequence[$j]%2==0
    $total = $total + sequence[$j]
  end
  $j += 1
end

print $total
