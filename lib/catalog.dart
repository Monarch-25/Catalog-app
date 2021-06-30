class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "Sanskar Singh",
        desc: "CR - Smile in Pain",
        phone: 8989895650,
        color: "#33505a",
        image:
            "https://scontent.fdel11-1.fna.fbcdn.net/v/t1.6435-9/91369075_101722974825069_2142203127443488768_n.jpg?_nc_cat=102&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=A9MlB0tFq_4AX8nKP8n&tn=NAGMsvQpkyrWeqwK&_nc_ht=scontent.fdel11-1.fna&oh=b3d7e1037006715ff9143f495de2e7b7&oe=60E0F9F9")
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num phone;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.phone,
      required this.color,
      required this.image});
}
