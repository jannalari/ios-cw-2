var greads = [90.4, 83.92, 90.4]
let average = (greads[0] + greads[1] + greads[2]) / 3
if average >= 90{
    print ("ممتاز")
}
else if average >= 80{
    print ("جيدجدا")
}
else if average >= 70{
    print ("جيد")
}
else {
    print ("راسب")
}
greads.remove(at: 1)
let average2 = (greads[0] + greads[1]) / 2
if average2 >= 90{
    print ("ممتاز")
}
else if average2 >= 80{
    print ("جيد جدا")
}
else if average2 >= 70{
    print ("جيد")
}
else{
    print ("راسب")
}
