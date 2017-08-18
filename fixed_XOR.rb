# write a function that takes two equal-length buffers and produces their XOR combination
#
#
#
# test string: 1c0111001f010100061a024b53535009181c
#
# after hex decoding, and when XOR'd against: 686974207468652062756c6c277320657965
#
# the function should produce: 746865206b696420646f6e277420706c6179

def fixed_XOR(s,t)
    u = s.hex ^ t.hex
    u.to_s(16)
end

str0 = "1c0111001f010100061a024b53535009181c"
str1 = "686974207468652062756c6c277320657965"

p fixed_XOR(str0, str1)
