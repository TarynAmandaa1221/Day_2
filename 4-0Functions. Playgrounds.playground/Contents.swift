func walkDog(numberofDogs : Int) {
    print("get leash")
    print("Put on leash")
    print("go on onwalk")
    print("Go back home")
    print("Make sure you have all \(numberofDogs)")
}


walkDog(numberofDogs: 22)

func robohotelMaid (numberofItems : Int, message: String, observe: String, no: String) {
    print("Make Beds")
    print("Clean Bathrooms")
    print("Do LAundry")
    print("Refill \(numberofItems) items")
    print("Enjoy Your Stay")
  print(" \(message)")
   print(" \(observe)")
    print("\(no)")
}

robohotelMaid(numberofItems: 6, message: "Merci Beacoup", observe: "There is no Do not Disturb Sign",no: "Desole We ran out of Chocolat")

func bankAccount(currentBalance: Double, deposit: Double) -> Double {
    let newBalance = currentBalance + deposit
    return newBalance
    
}

let customerAmountInBank = bankAccount(currentBalance: 13.5, deposit: 054.0)
func interestAmount(percentIntrest: Double) -> Double{
    let amountInBank = customerAmountInBank
    let customerInterestAccrued = amountInBank *
    percentIntrest
    return customerInterestAccrued
}
print(interestAmount(percentIntrest: 10))





