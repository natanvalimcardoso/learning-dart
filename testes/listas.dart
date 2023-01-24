class CategorysModel {
  final String? iconPath;
  final String? segmentId;
  final String? name;
  final String? segmentName;

  CategorysModel({this.iconPath, this.segmentId, this.name, this.segmentName});
}

class CampaingsModel {
  final String? title;
  final List<CategorysModel>? categories;

  CampaingsModel({this.title, this.categories});
}

void main(List<String> args) {
  List<CampaingsModel> listaCampaings = [
    CampaingsModel(title: 'natan', categories: [
      CategorysModel(
        iconPath: 'natan',
        segmentId: 'natan',
        name: 'natan',
        segmentName: 'natan',
      ),
    ]),
    CampaingsModel(title: 'natan1', categories: [
      CategorysModel(
        iconPath: 'natan1',
        segmentId: 'natan1',
        name: 'natan1',
        segmentName: 'natan1',
      ),
    ]),
    CampaingsModel(
      title: 'natan1',
      categories: [
        CategorysModel(
          iconPath: 'natan1',
          segmentId: 'natan1',
          name: 'natan1',
          segmentName: 'natan1',
        ),
      ],
    ),
    CampaingsModel(title: 'natan1', categories: []),
  ];

  List listaAdicionada = [];

  for (var element in listaCampaings) {
    if (element.categories!.isNotEmpty) {
      print("o elemento é ${element.categories}");
      listaAdicionada.add(element.categories);
    }
  }

  print("o length é ${listaAdicionada.length}");

  listaAdicionada.forEach((element) {
    print(element.first.name);
  });
}
