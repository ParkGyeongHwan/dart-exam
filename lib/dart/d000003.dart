void main() {
print(clacTriangleArea(bottom:2,height:2));
print(calcCircleArea(radius:3));
}
double clacTriangleArea({double bottom, double height}) {
 return bottom * height / 2;
}
double calcCircleArea({double radius}) {
 return radius * radius * 3.14;
}