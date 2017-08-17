def bin_to_hex(s)
    s.each_byte.map { |b| b.to_s(16) }.join
end

# from array of string to hex to base64
def hex_to_base64(s)
    [[s].pack("H*")].pack('m*')
end

# from array of string to hex from base64
def hex_base64_convert(s)
    [[s].pack("H*")].pack("M*")
end


 
hex = "49276d206b696c6c696e6720796f757220627261696e206c696b65206120706f69736f6e6f7573206d757368726f6f6d"

string = "this is a string"
p string
p bin_to_hex string
p hex
puts hex_to_base64(hex)
puts hex_base64_convert(hex)
