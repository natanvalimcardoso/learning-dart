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
  List listaCampaings = [
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
    ])
  ];

  List campaignsList = <CategorysModel>[] ;
}
