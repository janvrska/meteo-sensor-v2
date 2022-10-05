var hexChar = ["0", "1", "2", "3", "4", "5", "6", "7","8", "9", "A", "B", "C", "D", "E", "F"];
    
function byteToHex(b) {
  return hexChar[(b >> 4) & 0x0f] + hexChar[b & 0x0f];
}

function parseToFloat(bytes, from, to) {
  return parseInt(byteToHex(bytes[from]) + byteToHex(bytes[to]),16) * 0.01
}

function decodeUplink(input) {
  return {
    data: {
      temperature_out: Math.round(parseToFloat(input.bytes,0,1) * 100) / 100,
      humidity_out: Math.round(parseToFloat(input.bytes,2,3) * 100) / 100,
      voltage: Math.round(parseToFloat(input.bytes,4,5) * 100) / 100,
    }
  };
}
