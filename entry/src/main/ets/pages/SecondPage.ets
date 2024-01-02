import router from '@ohos.router'

@Entry
@Component
struct SecondPage {
  @State message: string = '这是第二个页面'

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)

        Button('返回')
          .fontSize(20)
          .width(100)
          .height(50)
          .onClick(() => {
            router.back()
          })
      }
      .width('100%')


    }
    .height('100%')
  }
}