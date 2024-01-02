import { RankData } from '../viewmodel/RankData'
import { RankViewModel } from '../viewmodel/RankviewModel'

let rankModel = new RankViewModel()

@Entry
@Component
struct Index {
  @State dataSource1: RankData[] = []
  @State dataSource2: RankData[] = []

  aboutToAppear() {
    this.dataSource1 = rankModel.loadRankDataSource1()
    this.dataSource2 = rankModel.loadRankDataSource2()
  }

  build() {
    Row() {

    }
  }
}