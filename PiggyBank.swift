var pesos: Double
var reais: Double
var soles: Double

pesos = 1000.0
reais = 20.50
soles = 500.25

var total: Double

// 1 Peso = 0.00029 USD
// 1 Real = 0.24 USD
// 1 Sol = 0.29 USD

total = 0.00029 * pesos + 0.24 * reais + 0.29 * soles

print("US Dollars = $\(total)")

