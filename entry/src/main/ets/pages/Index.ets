import router from '@ohos.router'

@Entry
@Component
struct Index {
  @State message: string = 'Hello World'
  @State count: number = 10

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
          .fontWeight(FontWeight.Bold)

        Button('跳转页面').fontSize(24).width('100%').height(50).onClick(() => {
          this.message = '123'
          router.pushUrl({url: 'pages/SecondPage'})
        })



      }
      .width('100%')
    }
    .height('100%')
  }
}