function calc_area(base, height) {
  return base * height;
}

function calc_perimeter(base, side) {
  return 2 * (base + side);
}

function main() {

  base = 5;
  height = 8;
  side = 6;

  area = calc_area(base, height);
  print "Площадь параллелограмма:", area;


  perimeter = calc_perimeter(base, side);
  print "Периметр параллелограмма:", perimeter;
}

main();
