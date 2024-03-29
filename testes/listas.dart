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
        iconPath: 'iconezin',
        segmentId: '3',
        name: 'natan',
        segmentName: 'natan',
      ),
    ]),
    CampaingsModel(title: 'natan1', categories: [
      CategorysModel(
        iconPath: 'icone',
        segmentId: '2',
        name: 'natan1',
        segmentName: 'natan1',
      ),
    ]),
    CampaingsModel(
      title: 'natan1',
      categories: [
        CategorysModel(
          iconPath: 'icone 2',
          segmentId: '1',
          name: 'natan1',
          segmentName: 'natan1',
        ),
      ],
    ),
    CampaingsModel(title: 'natan1', categories: []),
  ];

  List listaPrincipal = percorrerListaPrincipal(listaCampaings);

  List listaIconPath = percorrerListIconPath(listaPrincipal);
  List listaName = percorrerListName(listaPrincipal);
  List listaSegmentId = percorrerListSegmentId(listaPrincipal);

  print(listaIconPath);
  print(listaName);
  print(listaSegmentId);
}

//* ---------------------------- Funções ---------------------------- //

percorrerListIconPath(List<dynamic> lista) {
  List listaCerta = [];
  for (var element in lista) {
    for (var element2 in element) {
      listaCerta.add(element2.iconPath);
    }
  }
  return listaCerta;
}

percorrerListaPrincipal(List<dynamic> lista) {
  List listaAdicionada = [];

  for (var element in lista) {
    if (element.categories!.isNotEmpty) {
      listaAdicionada.add(element.categories);
    }
  }
  return listaAdicionada;
}

percorrerListName(List<dynamic> lista) {
  List listaCerta = [];
  for (var element in lista) {
    for (var element2 in element) {
      listaCerta.add(element2.name);
    }
  }
  return listaCerta;
}

percorrerListSegmentId(List<dynamic> lista) {
  List listaCerta = [];
  for (var element in lista) {
    for (var element2 in element) {
      listaCerta.add(element2.segmentId);
    }
  }
  return listaCerta;
}
