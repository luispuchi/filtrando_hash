def ventas(hash)
new_hash={}
hash.each do |m,v|
  if v < 70000
    new_hash[m] = v
  end
end
print new_hash
end

ventas({
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
})
