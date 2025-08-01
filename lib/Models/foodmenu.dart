class FoodMenu {
  FoodMenu({
    required this.name,
    required this.type,
    required this.component,
    required this.price,
  });
  String name;
  String type;
  String component;
  int price;
}

List<FoodMenu> emp = [
  FoodMenu(
    name: "ไก่ทอดกรอบ",
    type: "ทอด",
    component: "ไก่, แป้งทอด",
    price: 89,
  ),
  FoodMenu(
    name: "มันฝรั่งทอด",
    type: "ทอด",
    component: "มันฝรั่ง, เกลือ",
    price: 59,
  ),
  FoodMenu(
    name: "ยำสาหร่าย",
    type: "สุขภาพ",
    component: "สาหร่าย, งา",
    price: 69,
  ),
  FoodMenu(
    name: "สลัดผัก",
    type: "สุขภาพ",
    component: "ผักรวม, น้ำสลัด",
    price: 79,
  ),
  FoodMenu(
    name: "ต้มยำกุ้ง",
    type: "ต้ม",
    component: "กุ้ง, พริก, มะนาว",
    price: 120,
  ),
  FoodMenu(
    name: "สุกี้น้ำ",
    type: "ต้ม",
    component: "หมู, ผัก, วุ้นเส้น",
    price: 100,
  ),
  FoodMenu(
    name: "หมูย่างจิ้มแจ่ว",
    type: "ย่าง",
    component: "หมู, น้ำจิ้ม",
    price: 95,
  ),
  FoodMenu(
    name: "เนื้อย่างเกาหลี",
    type: "ย่าง",
    component: "เนื้อ, ซอส",
    price: 150,
  ),
  FoodMenu(
    name: "ข้าวผัดหมู",
    type: "ผัด",
    component: "ข้าว, หมู, ไข่",
    price: 70,
  ),
  FoodMenu(
    name: "ผัดไทยกุ้งสด",
    type: "ผัด",
    component: "เส้น, กุ้ง, ไข่",
    price: 85,
  ),
];
